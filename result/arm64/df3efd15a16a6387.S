func0000000000000000:
	sub	x8, x0, #1
	orr	x8, x8, x8, lsr #1
	orr	x0, x8, x8, lsr #2
	ret

func0000000000000030:
	add	x8, x0, #2
	orr	x8, x8, x8, lsr #1
	orr	x0, x8, x8, lsr #2
	ret

