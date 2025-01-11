func0000000000000301:
	cmp	w2, #0
	cset	w8, ne
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret

