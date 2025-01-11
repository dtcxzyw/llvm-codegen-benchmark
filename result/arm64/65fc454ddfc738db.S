func0000000000000007:
	ubfiz	x8, x1, #5, #32
	orr	x0, x8, x0, lsr #3
	ret

func0000000000000005:
	extr	x0, x1, x0, #32
	ret

func0000000000000006:
	ubfiz	x8, x1, #18, #32
	orr	x0, x8, x0, lsr #26
	ret

