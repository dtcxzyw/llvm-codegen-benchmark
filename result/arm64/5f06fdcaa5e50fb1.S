func0000000000000000:
	sub	x8, x2, #1
	orr	x9, x0, x1
	orr	x8, x9, x8
	lsr	x0, x8, #4
	ret

func0000000000000018:
	add	x8, x2, #2
	orr	x9, x0, x1
	orr	x8, x9, x8
	lsr	x0, x8, #4
	ret

