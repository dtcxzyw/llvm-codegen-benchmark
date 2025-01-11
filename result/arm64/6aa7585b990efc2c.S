func000000000000018f:
	tst	x1, #0x3
	cinc	w8, w0, ne
	lsl	w0, w8, #27
	ret

func0000000000000025:
	cmp	w1, #0
	cinc	w8, w0, eq
	lsl	w0, w8, #1
	ret

