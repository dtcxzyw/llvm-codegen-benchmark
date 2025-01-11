func0000000000000000:
	orr	x8, x1, x2
	orr	x8, x0, x8
	lsr	x9, x8, #12
	orr	x0, x9, x8, lsr #8
	ret

