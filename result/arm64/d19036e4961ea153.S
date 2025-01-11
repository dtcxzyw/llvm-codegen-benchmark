func000000000000000f:
	mov	w8, #4095
	ubfx	w9, w0, #13, #1
	movk	w8, #2048, lsl #16
	add	w8, w0, w8
	add	w0, w8, w9
	ret

