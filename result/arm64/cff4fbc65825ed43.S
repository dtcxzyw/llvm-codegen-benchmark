func0000000000000024:
	ubfx	w8, w0, #15, #14
	mov	w9, #5243
	mul	w8, w8, w9
	mov	w9, #205
	lsr	w8, w8, #17
	mul	w8, w8, w9
	ubfx	w0, w8, #11, #5
	ret

