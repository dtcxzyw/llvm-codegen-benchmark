func000000000000000c:
	mov	x8, #32557
	eor	x9, x2, x3
	movk	x8, #19605, lsl #16
	movk	x8, #62509, lsl #32
	movk	x8, #22609, lsl #48
	mul	x8, x9, x8
	eor	x0, x0, x8
	ret

