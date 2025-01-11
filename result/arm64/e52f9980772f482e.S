func000000000000000f:
	mov	w8, #12
	ubfx	w9, w1, #9, #4
	madd	w0, w0, w8, w9
	ret

