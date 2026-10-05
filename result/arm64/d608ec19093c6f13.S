func0000000000000010:
	sub	w8, w1, #1
	mul	w8, w0, w8
	sbfiz	x0, x8, #1, #31
	ret

func0000000000000030:
	madd	w8, w0, w1, w0
	sbfiz	x0, x8, #1, #31
	ret

