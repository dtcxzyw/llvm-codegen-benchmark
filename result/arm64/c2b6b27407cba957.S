func0000000000000000:
	sub	x8, x1, #1
	orr	x9, x0, x8, lsr #1
	orr	x0, x9, x8
	ret

func0000000000000018:
	add	x8, x1, #2
	orr	x9, x0, x8, lsr #1
	orr	x0, x9, x8
	ret

