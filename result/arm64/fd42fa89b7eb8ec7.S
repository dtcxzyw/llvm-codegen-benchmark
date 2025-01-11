func000000000000018f:
	cmp	x1, #0
	cinc	w8, w0, ne
	lsl	w0, w8, #27
	ret

func0000000000000025:
	cmp	x1, #0
	cinc	w8, w0, eq
	lsl	w0, w8, #1
	ret

func0000000000000180:
	cmp	x1, #0
	cinc	w8, w0, ne
	lsl	w0, w8, #6
	ret

