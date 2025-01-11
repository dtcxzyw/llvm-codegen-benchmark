func0000000000000180:
	cmp	w1, #1
	cinc	w8, w0, ne
	add	w0, w8, #1
	ret

func000000000000002f:
	cmp	w1, #0
	cinc	w8, w0, eq
	add	w0, w8, #6
	ret

func0000000000000185:
	cmp	w1, #0
	cinc	w8, w0, ne
	add	w0, w8, #1
	ret

func0000000000000025:
	cmp	w1, #0
	cinc	w8, w0, eq
	add	w0, w8, #1
	ret

func000000000000018f:
	cmp	w1, #0
	cinc	w8, w0, ne
	add	w0, w8, #1
	ret

func00000000000000c7:
	cmp	w1, #1
	cinc	w8, w0, lt
	sub	w0, w8, #2
	ret

func0000000000000145:
	mvn	w8, w1
	add	w8, w0, w8, lsr #31
	sub	w0, w8, #1
	ret

func0000000000000140:
	cmp	w1, #89
	cinc	w8, w0, gt
	add	w0, w8, #6
	ret

func0000000000000020:
	cmn	w1, #2
	cinc	w8, w0, eq
	add	w0, w8, #1
	ret

func0000000000000021:
	cmp	w1, #2
	cinc	w8, w0, eq
	add	w0, w8, #1
	ret

func0000000000000029:
	cmp	w1, #2
	cinc	w8, w0, eq
	add	w0, w8, #1
	ret

func0000000000000023:
	cmp	w1, #2
	cinc	w8, w0, eq
	sub	w0, w8, #1
	ret

func0000000000000027:
	cmp	w1, #2
	cinc	w8, w0, eq
	sub	w0, w8, #1
	ret

func0000000000000305:
	cmp	w1, #1
	cinc	w8, w0, hi
	sub	w0, w8, #7
	ret

func000000000000030f:
	cmp	w1, #62
	cinc	w8, w0, hi
	add	w0, w8, #64
	ret

func000000000000014f:
	cmp	w1, #158
	cinc	w8, w0, gt
	add	w0, w8, #243
	ret

func000000000000028f:
	cmp	w1, #10
	cinc	w8, w0, lo
	add	w0, w8, #3
	ret

