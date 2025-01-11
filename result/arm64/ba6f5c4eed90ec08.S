func0000000000000001:
	lsr	x8, x2, x1
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

