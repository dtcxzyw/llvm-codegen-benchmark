func0000000000000014:
	sbfiz	x8, x1, #2, #32
	sxtw	x9, w0
	add	x8, x8, #4
	mul	x0, x8, x9
	ret

func0000000000000015:
	sbfiz	x8, x1, #2, #32
	sxtw	x9, w0
	add	x8, x8, #8
	mul	x0, x8, x9
	ret

