func0000000000000044:
	orr	x8, x3, #0x1
	lsl	x8, x8, x2
	umulh	x9, x0, x8
	madd	x0, x1, x8, x9
	mov	x1, #0
	ret

func0000000000000004:
	orr	x8, x3, #0x1
	lsl	x8, x8, x2
	umulh	x9, x0, x8
	madd	x0, x1, x8, x9
	mov	x1, #0
	ret

