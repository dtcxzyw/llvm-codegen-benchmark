func0000000000000008:
	add	x8, x1, x1, lsl #2
	sub	x9, x0, #1
	and	x8, x9, x8, lsl #1
	sub	x9, x0, x8
	cmp	x8, x9
	cset	w0, hi
	ret

