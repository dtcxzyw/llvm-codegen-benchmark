func0000000000000008:
	add	x8, x2, x2, lsl #2
	and	x8, x0, x8, lsl #1
	sub	x9, x1, x8
	cmp	x8, x9
	cset	w0, hi
	ret

