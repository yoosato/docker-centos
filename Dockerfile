FROM centos
MAINTAINER yoosato
RUN yum update -y
RUN yum install -y gem vim

ENV DIR /yoosato
RUN mkdir $DIR
WORKDIR $DIR
ADD . $DIR

