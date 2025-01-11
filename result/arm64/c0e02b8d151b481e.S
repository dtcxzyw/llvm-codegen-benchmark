func0000000000000301:
	cmp	x1, x2
	cset	w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000041:
	cmp	x1, x2
	cset	w8, eq
	cmp	w0, w8
	cset	w0, eq
	ret

