func0000000000000000:
	mov	x8, #62067
	movk	x8, #48792, lsl #16
	movk	x8, #46703, lsl #32
	movk	x8, #46226, lsl #48
	madd	x9, x2, x8, x1
	ror	x9, x9, #42
	madd	x0, x9, x8, x0
	ret

