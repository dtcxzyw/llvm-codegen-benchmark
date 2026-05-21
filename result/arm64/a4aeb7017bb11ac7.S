func0000000000000de4:
	add	x8, x2, x0
	add	x8, x8, w1, uxtw
	add	x8, x8, #8
	cmp	xzr, x8, lsr #31
	cset	w0, eq
	ret

