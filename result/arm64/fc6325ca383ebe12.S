func0000000000000002:
	ror	x8, x3, #53
	add	x8, x8, x2
	umulh	x9, x0, x8
	mul	x0, x0, x8
	madd	x1, x1, x8, x9
	ret

