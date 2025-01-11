func0000000000000041:
	cmp	w1, #62
	cset	w8, eq
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

func0000000000000301:
	cmp	w1, #1
	cset	w8, ne
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

