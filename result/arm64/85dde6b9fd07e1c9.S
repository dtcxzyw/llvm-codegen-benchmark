func0000000000000010:
	umulh	x8, x2, x0
	mul	x9, x2, x0
	madd	x8, x2, x1, x8
	eor	x0, x8, x9
	ret

