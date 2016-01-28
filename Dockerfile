FROM scratch
ADD go/bin/minvol /minvol
CMD ["/minvol"]
