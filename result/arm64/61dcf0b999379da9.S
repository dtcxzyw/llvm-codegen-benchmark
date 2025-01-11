func0000000000000042:
	sub	w8, w0, #1
	cmp	w8, w1
	cset	w0, eq
	ret

func0000000000000018:
	sub	w8, w0, #1
	cmp	w8, w1
	cset	w0, ne
	ret

