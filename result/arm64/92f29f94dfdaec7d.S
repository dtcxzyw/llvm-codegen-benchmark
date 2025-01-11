func0000000000000228:
	orr	x8, x0, x2, lsl #32
	sub	x9, x1, #56
	cmp	x8, x9
	cset	w0, hi
	ret

