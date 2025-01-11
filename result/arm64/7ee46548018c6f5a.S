func0000000000000000:
	mov	x9, #62067
	add	x8, x1, x2
	movk	x9, #48792, lsl #16
	eor	x8, x8, x8, lsr #47
	movk	x9, #46703, lsl #32
	movk	x9, #46226, lsl #48
	madd	x0, x8, x9, x0
	ret

