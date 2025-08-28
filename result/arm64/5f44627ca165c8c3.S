func0000000000000028:
	umulh	x8, x0, x2
	orr	x9, x4, x3
	madd	x8, x0, x9, x8
	madd	x0, x1, x2, x8
	mov	x1, xzr
	ret

func000000000000002a:
	umulh	x8, x0, x2
	orr	x9, x4, x3
	madd	x8, x0, x9, x8
	madd	x0, x1, x2, x8
	mov	x1, xzr
	ret

func000000000000002b:
	umulh	x8, x2, x0
	orr	x9, x4, x3
	madd	x8, x2, x1, x8
	mov	x1, xzr
	madd	x0, x9, x0, x8
	ret

func0000000000000018:
	umulh	x8, x0, x2
	orr	x9, x4, x3
	madd	x8, x0, x9, x8
	madd	x0, x1, x2, x8
	mov	x1, xzr
	ret

