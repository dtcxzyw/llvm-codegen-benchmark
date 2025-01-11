func0000000000000000:
	sub	x8, x0, #1
	lsr	x9, x8, #3
	orr	x0, x9, x8, lsr #2
	ret

func0000000000000018:
	add	x8, x0, #2
	lsr	x9, x8, #3
	orr	x0, x9, x8, lsr #2
	ret

