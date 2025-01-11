func00000000000000ac:
	mov	w8, #1
	add	w9, w0, w1
	subs	w10, w9, #1
	sub	w8, w8, w9
	mov	w9, #205
	csel	w8, w10, w8, pl
	mul	w8, w8, w9
	ubfx	w0, w8, #11, #5
	ret

