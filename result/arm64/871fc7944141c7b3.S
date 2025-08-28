func0000000000000004:
	mov	x8, #51847
	eor	x9, x0, x1
	mov	x1, xzr
	movk	x8, #34283, lsl #16
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	umulh	x0, x9, x8
	ret

func0000000000000006:
	mov	x8, #32557
	eor	x9, x0, x1
	mov	x1, xzr
	movk	x8, #19605, lsl #16
	movk	x8, #62509, lsl #32
	movk	x8, #22609, lsl #48
	umulh	x0, x9, x8
	ret

