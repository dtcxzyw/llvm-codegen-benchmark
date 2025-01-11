func000000000000001c:
	ubfiz	x8, x2, #19, #8
	orr	x8, x8, x1, lsl #3
	add	x0, x0, x8
	ret

func000000000000001f:
	ubfiz	x8, x2, #8, #8
	orr	x8, x8, x1
	add	x0, x0, x8
	ret

