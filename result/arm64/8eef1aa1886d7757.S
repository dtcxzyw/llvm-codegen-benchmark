func0000000000000010:
	mov	x8, #32557
	orr	x9, x0, #0x1
	movk	x8, #19605, lsl #16
	add	x10, x9, x1
	movk	x8, #62509, lsl #32
	movk	x8, #22609, lsl #48
	madd	x0, x10, x8, x9
	ret

func0000000000000030:
	mov	x8, #32557
	orr	x9, x0, #0x1
	movk	x8, #19605, lsl #16
	add	x10, x9, x1
	movk	x8, #62509, lsl #32
	movk	x8, #22609, lsl #48
	madd	x0, x10, x8, x9
	ret

