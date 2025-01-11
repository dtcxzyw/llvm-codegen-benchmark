func0000000000000081:
	cmp	x2, x0
	csel	x8, x1, x2, lo
	cmp	x8, x0
	cset	w0, eq
	ret

