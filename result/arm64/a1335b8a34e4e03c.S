func000000000000000d:
	ubfx	w8, w0, #20, #11
	mov	w9, #75
	sub	w8, w9, w8
	lsr	w9, w0, w8
	lsl	w0, w9, w8
	ret

