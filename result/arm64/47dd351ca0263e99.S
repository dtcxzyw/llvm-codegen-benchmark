func0000000000000061:
	cmp	x1, x2
	add	x9, x0, #1
	csel	x8, x1, x2, lo
	cmp	x9, x8, lsr #1
	cset	w0, eq
	ret

