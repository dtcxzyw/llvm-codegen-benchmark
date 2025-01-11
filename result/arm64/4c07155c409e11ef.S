func0000000000000060:
	mul	x8, x0, x1
	add	x9, x2, #7
	add	x0, x8, x9, lsr #3
	ret

func0000000000000020:
	mul	x8, x0, x1
	add	x9, x2, #16, lsl #12
	add	x0, x8, x9, lsr #1
	ret

