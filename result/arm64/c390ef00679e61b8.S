func0000000000000000:
	umulh	x8, x2, x4
	mul	x9, x2, x4
	madd	x8, x2, x5, x8
	madd	x8, x3, x4, x8
	subs	x0, x0, x9
	sbc	x1, x1, x8
	ret

