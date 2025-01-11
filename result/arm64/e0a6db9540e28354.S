func0000000000000010:
	umulh	x8, x2, x4
	mul	x9, x2, x4
	madd	x8, x2, x5, x8
	madd	x8, x3, x4, x8
	eor	x9, x0, x9
	eor	x0, x9, x8
	ret

