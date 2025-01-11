func000000000000000b:
	orr	x8, x1, x2
	lsr	x8, x8, #3
	mul	x0, x8, x0
	ret

func0000000000000002:
	orr	x8, x1, x2
	lsr	x8, x8, #32
	mul	x0, x8, x0
	ret

