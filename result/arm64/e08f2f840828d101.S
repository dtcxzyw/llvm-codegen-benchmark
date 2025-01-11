func0000000000000002:
	umulh	x8, x4, x2
	mul	x9, x4, x2
	madd	x8, x4, x3, x8
	eor	x0, x0, x9
	eor	x1, x1, x8
	ret

