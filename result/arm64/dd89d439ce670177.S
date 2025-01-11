func0000000000000005:
	orr	x8, x1, x2, lsl #56
	eor	x0, x8, x0
	ret

func0000000000000007:
	ubfiz	x8, x2, #16, #8
	orr	x8, x1, x8
	eor	x0, x8, x0
	ret

