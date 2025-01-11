func000000000000001f:
	ubfiz	x8, x1, #18, #7
	orr	x0, x8, x0, lsl #2
	ret

func0000000000000017:
	ubfiz	x8, x1, #56, #6
	orr	x0, x8, x0, lsl #48
	ret

