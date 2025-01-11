func0000000000000004:
	umulh	x8, x0, x2
	madd	x1, x1, x2, x8
	mul	x8, x0, x2
	eor	x0, x1, x8
	ret

