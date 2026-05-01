func0000000000000000:
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
	mov	x13, #3253
	movk	x13, #49765, lsl #16
	adds	x8, x9, x8
	movk	x13, #30337, lsl #32
	cinc	x9, x10, hs
	mov	w10, #9666
	movk	x13, #26697, lsl #48
	extr	x8, x9, x8, #42
	movk	w10, #28, lsl #16
	lsr	x9, x9, #42
	mul	x12, x8, x10
	umulh	x14, x8, x13
	umulh	x11, x8, x10
	mul	x15, x9, x13
	adds	x12, x14, x12
	umulh	x13, x9, x13
	cinc	x11, x11, hs
	cmn	x12, x15
	adcs	x11, x11, x13
	umaddl	x10, w9, w10, x11
	mov	x11, #40960
	cset	w13, hs
	movk	x11, #20082, lsl #16
	movk	x11, #2328, lsl #32
	umulh	x12, x10, x11
	mul	x10, x10, x11
	madd	x11, x13, x11, x12
	subs	x0, x8, x10
	sbc	x1, x9, x11
	ret

