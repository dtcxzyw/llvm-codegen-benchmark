func000000000000000f:
	fmov	w9, s0
	mov	w8, #4095
	movk	w8, #2048, lsl #16
	ubfx	w10, w9, #13, #1
	add	w8, w9, w8
	add	w0, w8, w10
	ret

