func0000000000000108:
	umulh	x8, x2, x4
	madd	x8, x2, x5, x8
	madd	x8, x3, x4, x8
	add	x0, x8, x0
	ret

func0000000000000120:
	umulh	x8, x2, x4
	madd	x8, x2, x5, x8
	madd	x8, x3, x4, x8
	add	x0, x0, x8
	ret

func0000000000000128:
	umulh	x8, x2, x4
	madd	x8, x2, x5, x8
	madd	x8, x3, x4, x8
	add	x0, x0, x8
	ret

