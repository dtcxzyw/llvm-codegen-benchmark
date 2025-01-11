func0000000000000421:
	orr	x8, x1, x2
	cmp	w0, #2
	ccmp	x8, #0, #0, eq
	cset	w0, eq
	ret

