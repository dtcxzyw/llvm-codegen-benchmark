func0000000000000000:
	orr	x8, x0, x1
	lsr	x9, x8, #6
	orr	x0, x9, x8, lsr #4
	ret

