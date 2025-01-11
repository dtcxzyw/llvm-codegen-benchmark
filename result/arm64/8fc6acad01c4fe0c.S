func0000000000000003:
	cmp	x1, x2
	cset	w8, eq
	orr	w0, w0, w8, lsl #3
	ret

