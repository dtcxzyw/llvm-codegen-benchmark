func000000000000003f:
	ubfiz	x8, x1, #16, #5
	add	x8, x0, x8
	add	x0, x8, #256, lsl #12
	ret

func0000000000000000:
	ubfiz	x8, x1, #1, #16
	add	x8, x0, x8
	add	x0, x8, #1
	ret

