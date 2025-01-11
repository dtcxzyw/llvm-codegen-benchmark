func0000000000000000:
	mov	x8, #62067
	movk	x8, #48792, lsl #16
	movk	x8, #46703, lsl #32
	movk	x8, #46226, lsl #48
	mul	x9, x2, x8
	eor	x9, x9, x1
	madd	x0, x0, x8, x9
	ret

