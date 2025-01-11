func0000000000000004:
	orr	x8, x1, x2, lsr #1
	cmp	x0, x8
	cset	w0, lo
	ret

