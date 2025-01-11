func0000000000000180:
	cmp	x2, #0
	add	w8, w0, w1
	cinc	w0, w8, ne
	ret

func0000000000000307:
	tst	x2, #0xfffffffffe000000
	add	w8, w0, w1
	cinc	w0, w8, ne
	ret

func0000000000000025:
	mov	x8, #12884901888
	cmp	x2, x8
	add	w8, w0, w1
	cinc	w0, w8, eq
	ret

func000000000000018f:
	cmp	x2, #0
	add	w8, w0, w1
	cinc	w0, w8, ne
	ret

func0000000000000185:
	cmp	x2, #0
	add	w8, w0, w1
	cinc	w0, w8, ne
	ret

func0000000000000020:
	cmp	x2, #0
	add	w8, w0, w1
	cinc	w0, w8, eq
	ret

func0000000000000021:
	cmp	x2, #0
	add	w8, w0, w1
	cinc	w0, w8, eq
	ret

func000000000000030f:
	cmp	x2, #1
	add	w8, w0, w1
	cinc	w0, w8, hi
	ret

func0000000000000300:
	cmp	x2, #1
	add	w8, w0, w1
	cinc	w0, w8, hi
	ret

func0000000000000100:
	cmp	x2, #1
	add	w8, w0, w1
	cinc	w0, w8, hi
	ret

func000000000000002f:
	cmp	x2, #8
	add	w8, w0, w1
	cinc	w0, w8, eq
	ret

func000000000000010f:
	mov	w8, #-2
	cmp	x2, x8
	add	w8, w0, w1
	cinc	w0, w8, hi
	ret

func0000000000000301:
	cmp	x2, #4
	add	w8, w0, w1
	cinc	w0, w8, hi
	ret

