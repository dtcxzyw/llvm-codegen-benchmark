func0000000000000140:
	mul	x8, x2, x1
	lsr	x8, x8, #32
	madd	x8, x0, x1, x8
	sub	x0, x8, #1
	ret

func000000000000014a:
	mul	x8, x2, x1
	lsr	x8, x8, #32
	madd	x8, x0, x1, x8
	add	x0, x8, #1
	ret

