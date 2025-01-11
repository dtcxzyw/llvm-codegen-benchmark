func0000000000000000:
	mov	x8, #32557
	movk	x8, #19605, lsl #16
	movk	x8, #62509, lsl #32
	movk	x8, #22609, lsl #48
	madd	x8, x2, x8, x1
	eor	x0, x0, x8, lsr #27
	ret

