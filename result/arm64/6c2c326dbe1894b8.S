func000000000000001a:
	mov	x8, #32557
	movk	x8, #19605, lsl #16
	movk	x8, #62509, lsl #32
	movk	x8, #22609, lsl #48
	umulh	x9, x2, x8
	madd	x9, x3, x8, x9
	mul	x8, x2, x8
	eor	x8, x9, x8
	umulh	x9, x8, x0
	mul	x0, x8, x0
	madd	x1, x8, x1, x9
	ret

