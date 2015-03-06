FROM python:2

COPY ./* /zvelo-web-page-replay/
COPY ./perftracker /zvelo-web-page-replay
COPY ./third_party /zvelo-web-page-replay

WORKDIR /zvelo-web-page-replay
ENTRYPOINT ["./replay.py"]
