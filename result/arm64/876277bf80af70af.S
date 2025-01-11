func0000000000000408:
	add	x8, x0, x0, lsl #2
	sub	x9, x1, x2, lsl #1
	lsl	x8, x8, #2
	cmp	x8, x9
	cset	w0, hi
	ret

