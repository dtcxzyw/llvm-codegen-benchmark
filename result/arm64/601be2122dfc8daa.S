func0000000000000001:
	sub	x8, x0, x2
	add	x8, x1, x8
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, eq
	ret

