func0000000000000006:
	fmov	w8, s0
	mov	w9, #126
	ubfx	w8, w8, #23, #8
	sub	w8, w9, w8
	lsr	w0, w0, w8
	ret

