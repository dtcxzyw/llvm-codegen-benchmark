func000000000000000f:
	mov	w8, #32897
	movk	w8, #32896, lsl #16
	umull	x8, w2, w8
	lsr	x8, x8, #32
	ubfx	w8, w8, #7, #8
	orr	w8, w1, w8, lsl #8
	orr	w0, w8, w0
	ret

func000000000000000e:
	mov	w8, #65281
	orr	w9, w0, w1
	movk	w8, #65280, lsl #16
	umull	x8, w2, w8
	lsr	x8, x8, #32
	and	w8, w8, #0xff00
	orr	w0, w9, w8
	ret

