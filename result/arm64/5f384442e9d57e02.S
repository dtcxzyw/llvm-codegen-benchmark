func0000000000000241:
	sub	x8, x2, #1
	cmp	x1, x2
	add	x9, x0, #1
	csel	x8, x1, x8, lo
	cmp	x9, x8
	cset	w0, eq
	ret

