func0000000000000008:
	sub	x8, x1, x0
	sub	x9, x2, x0
	add	x8, x8, #2
	cmp	x8, x9
	cset	w0, hi
	ret

