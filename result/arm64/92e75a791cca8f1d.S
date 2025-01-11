func0000000000000000:
	mov	x8, #62067
	neg	x9, x0
	movk	x8, #48792, lsl #16
	movk	x8, #46703, lsl #32
	movk	x8, #46226, lsl #48
	madd	x8, x1, x8, x9
	ror	x0, x8, #43
	ret

