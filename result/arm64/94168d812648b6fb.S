func0000000000000002:
	eor	x8, x3, x2
	umulh	x9, x8, x0
	mul	x0, x8, x0
	madd	x1, x8, x1, x9
	ret

