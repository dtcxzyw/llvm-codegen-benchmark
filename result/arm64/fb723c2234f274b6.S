func0000000000000008:
	orr	x8, x2, x4
	orr	x10, x3, x5
	umulh	x9, x0, x8
	madd	x9, x0, x10, x9
	madd	x0, x1, x8, x9
	mov	x1, #0
	ret

func000000000000000a:
	orr	x8, x2, x4
	orr	x10, x3, x5
	umulh	x9, x0, x8
	madd	x9, x0, x10, x9
	madd	x0, x1, x8, x9
	mov	x1, #0
	ret

func000000000000000b:
	orr	x8, x2, x4
	umulh	x9, x8, x0
	madd	x8, x8, x1, x9
	orr	x9, x3, x5
	mov	x1, #0
	madd	x0, x9, x0, x8
	ret

