func0000000000000005:
	fmov	w8, s0
	mov	w9, #41481
	mov	w10, #3770
	movk	w9, #9, lsl #16
	movk	w10, #64091, lsl #16
	ubfx	w8, w8, #23, #8
	madd	w0, w8, w9, w10
	ret

