func000000000000002c:
	mov	w8, #1
	subs	w9, w0, #1
	sub	w8, w8, w0
	csel	w8, w9, w8, pl
	mov	w9, #205
	mul	w8, w8, w9
	ubfx	w0, w8, #11, #5
	ret

