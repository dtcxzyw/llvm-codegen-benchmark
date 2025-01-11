func0000000000000062:
	orr	x8, x2, #0x1
	lsl	x8, x8, x3
	umulh	x9, x0, x8
	mul	x0, x0, x8
	madd	x1, x1, x8, x9
	ret

func0000000000000022:
	orr	x8, x2, #0x2
	lsl	x8, x8, x3
	umulh	x9, x0, x8
	mul	x0, x0, x8
	madd	x1, x1, x8, x9
	ret

func0000000000000042:
	orr	x8, x2, #0x1
	lsl	x8, x8, x3
	umulh	x9, x0, x8
	mul	x0, x0, x8
	madd	x1, x1, x8, x9
	ret

