func0000000000000000:
	sub	x8, x2, #1
	orr	x9, x1, x8, lsr #1
	orr	x8, x0, x8
	orr	x0, x9, x8
	ret

func0000000000000030:
	add	x8, x2, #2
	orr	x9, x1, x8, lsr #1
	orr	x8, x0, x8
	orr	x0, x9, x8
	ret

