func000000000000000c:
	ubfiz	x8, x2, #24, #32
	add	x8, x0, x8
	add	x0, x8, x1, lsl #53
	ret

func0000000000000000:
	ubfiz	x8, x2, #22, #2
	add	x8, x0, x8
	add	x0, x8, x1, lsl #8
	ret

