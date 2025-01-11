func0000000000000090:
	umulh	x8, x2, x4
	madd	x8, x2, x5, x8
	madd	x8, x3, x4, x8
	add	x8, x0, x8
	lsr	x0, x8, #3
	ret

