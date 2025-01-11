func0000000000000000:
	mov	x9, #62067
	ror	x8, x1, #42
	movk	x9, #48792, lsl #16
	movk	x9, #46703, lsl #32
	movk	x9, #46226, lsl #48
	madd	x8, x8, x9, x0
	lsr	x0, x8, #47
	ret

