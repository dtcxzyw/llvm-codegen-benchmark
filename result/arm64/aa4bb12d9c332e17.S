func0000000000000004:
	sub	x8, x1, x2
	add	x8, x8, w0, uxtw
	cmp	xzr, x8, lsr #32
	cset	w0, eq
	ret

