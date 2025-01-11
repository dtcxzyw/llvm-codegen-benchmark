func0000000000000092:
	umulh	x8, x0, x2
	madd	x8, x0, x3, x8
	madd	x8, x1, x2, x8
	lsr	x0, x8, #32
	ret

