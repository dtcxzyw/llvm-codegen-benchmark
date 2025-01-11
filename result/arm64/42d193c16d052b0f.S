func0000000000000204:
	sub	x8, x2, x1
	add	x8, x1, x8, lsr #1
	cmp	x8, x0
	cset	w0, lo
	ret

