func0000000000000000:
	sub	x8, x1, #1
	orr	x8, x0, x8
	lsr	x9, x8, #6
	orr	x0, x9, x8, lsr #4
	ret

func0000000000000030:
	add	x8, x1, #2
	orr	x8, x0, x8
	lsr	x9, x8, #6
	orr	x0, x9, x8, lsr #4
	ret

