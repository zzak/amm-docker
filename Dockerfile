FROM circleci/openjdk:8-jdk

RUN sudo curl -L -o /usr/local/bin/amm \
    https://github.com/lihaoyi/Ammonite/releases/download/1.0.5/2.12-1.0.5 && \
    sudo chmod +x /usr/local/bin/amm
