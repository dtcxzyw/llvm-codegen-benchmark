func0000000000000108:
	add	x8, x1, x1, lsl #2
	add	x9, x0, x2
	lsl	x8, x8, #1
	sub	x10, x8, x0
	sub	x8, x9, x8
	cmp	x10, x8
	cset	w0, hi
	ret

