func0000000000000002:
	mov	x8, #1801
	mov	x12, #14301
	orr	x9, x0, x2
	movk	x8, #9690, lsl #16
	movk	x12, #856, lsl #16
	movk	x8, #2465, lsl #32
	movk	x12, #54009, lsl #32
	movk	x8, #28823, lsl #48
	movk	x12, #37938, lsl #48
	umulh	x10, x9, x8
	mul	x11, x9, x8
	umulh	x9, x9, x12
	umulh	x14, x1, x12
	mul	x12, x1, x12
	adds	x9, x9, x11
	umulh	x13, x1, x8
	cinc	x10, x10, hs
	mul	x8, x1, x8
	cmn	x9, x12
	adcs	x9, x10, x14
	cinc	x10, x13, hs
	adds	x8, x9, x8
	cinc	x9, x10, hs
	extr	x0, x9, x8, #42
	lsr	x1, x9, #42
	ret

