func0000000000000006:
	mov	x8, #32557
	movk	x8, #19605, lsl #16
	movk	x8, #62509, lsl #32
	movk	x8, #22609, lsl #48
	umulh	x9, x0, x8
	madd	x9, x1, x8, x9
	mov	x1, xzr
	mul	x8, x0, x8
	eor	x0, x9, x8
	ret

