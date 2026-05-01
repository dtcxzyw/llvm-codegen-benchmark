func000000000000000a:
	mov	x8, #1801
	mov	x11, #14301
	movk	x8, #9690, lsl #16
	movk	x11, #856, lsl #16
	movk	x8, #2465, lsl #32
	movk	x11, #54009, lsl #32
	movk	x8, #28823, lsl #48
	movk	x11, #37938, lsl #48
	mul	x10, x0, x8
	umulh	x12, x0, x11
	umulh	x9, x0, x8
	umulh	x14, x1, x11
	adds	x10, x12, x10
	mul	x11, x1, x11
	cinc	x9, x9, hs
	umulh	x13, x1, x8
	mul	x8, x1, x8
	cmn	x10, x11
	adcs	x9, x9, x14
	cinc	x10, x13, hs
	adds	x8, x9, x8
	cinc	x9, x10, hs
	extr	x0, x9, x8, #42
	lsr	x1, x9, #42
	ret

