func0000000000000000:
	madd	x8, x0, x2, x0
	add	x9, x1, #2
	udiv	x0, x8, x9
	ret

func0000000000000018:
	sub	x8, x2, #1
	add	x9, x1, #2
	mul	x8, x0, x8
	udiv	x0, x8, x9
	ret

