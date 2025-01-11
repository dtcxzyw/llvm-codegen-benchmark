func000000000000000a:
	orr	x8, x2, x3
	umulh	x9, x0, x8
	mul	x0, x0, x8
	madd	x1, x1, x8, x9
	ret

func000000000000000b:
	orr	x8, x2, x3
	umulh	x9, x0, x8
	mul	x0, x0, x8
	madd	x1, x1, x8, x9
	ret

func0000000000000003:
	orr	x8, x2, x3
	umulh	x9, x0, x8
	mul	x0, x0, x8
	madd	x1, x1, x8, x9
	ret

