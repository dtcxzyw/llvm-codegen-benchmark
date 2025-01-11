func0000000000000000:
	umulh	x8, x0, x3
	mul	x0, x0, x3
	madd	x1, x1, x3, x8
	ret

func0000000000000002:
	umulh	x8, x3, x0
	mul	x0, x3, x0
	madd	x1, x3, x1, x8
	ret

