func000000000000001c:
	mov	x8, #32557
	movk	x8, #19605, lsl #16
	movk	x8, #62509, lsl #32
	movk	x8, #22609, lsl #48
	mul	x8, x4, x8
	eor	x8, x2, x8
	umulh	x9, x8, x0
	madd	x0, x8, x1, x9
	mov	x1, xzr
	ret

