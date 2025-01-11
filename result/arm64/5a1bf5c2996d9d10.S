func0000000000000000:
	mov	x8, #62067
	eor	x9, x1, x2
	movk	x8, #48792, lsl #16
	movk	x8, #46703, lsl #32
	movk	x8, #46226, lsl #48
	madd	x0, x0, x8, x9
	ret

func0000000000000008:
	mov	w8, #51830
	eor	x9, x1, x2
	movk	w8, #34283, lsl #16
	madd	x0, x0, x8, x9
	ret

