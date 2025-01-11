func0000000000000140:
	mul	x8, x2, x1
	mul	x9, x0, x1
	add	x8, x9, x8, lsr #32
	sub	x0, x8, #1
	ret

func000000000000014a:
	mul	x8, x2, x1
	mul	x9, x0, x1
	add	x8, x9, x8, lsr #32
	add	x0, x8, #1
	ret

