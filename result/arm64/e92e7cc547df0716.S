func0000000000000000:
	sub	x8, x1, x2
	mul	x8, x8, x0
	lsr	x0, x8, #2
	ret

func0000000000000010:
	sub	x8, x1, x2
	mul	x8, x0, x8
	lsr	x0, x8, #1
	ret

