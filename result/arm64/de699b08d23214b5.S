func0000000000000022:
	orr	x8, x2, x4
	umulh	x9, x0, x8
	madd	x9, x0, x3, x9
	madd	x0, x1, x8, x9
	ret

func000000000000002a:
	orr	x8, x2, x4
	umulh	x9, x0, x8
	madd	x9, x0, x3, x9
	madd	x0, x1, x8, x9
	ret

func000000000000002e:
	orr	x8, x2, x4
	umulh	x9, x8, x0
	madd	x8, x8, x1, x9
	madd	x0, x3, x0, x8
	ret

