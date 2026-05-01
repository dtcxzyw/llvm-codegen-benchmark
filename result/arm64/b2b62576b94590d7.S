func0000000000000000:
	mov	x8, #50843
	mov	x11, #6929
	movk	x8, #23286, lsl #16
	movk	x11, #39980, lsl #16
	movk	x8, #31696, lsl #32
	movk	x11, #63908, lsl #32
	movk	x8, #2147, lsl #48
	movk	x11, #23139, lsl #48
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
	mov	w10, #16960
	extr	x8, x9, x8, #15
	movk	w10, #15, lsl #16
	lsr	x9, x9, #15
	umulh	x11, x8, x10
	mul	x8, x8, x10
	madd	x9, x9, x10, x11
	subs	x0, x0, x8
	sbc	x1, x1, x9
	ret

