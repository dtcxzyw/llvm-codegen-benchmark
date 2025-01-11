func000000000000003f:
	ubfx	w8, w1, #23, #6
	mov	w9, #60
	mul	w8, w8, w9
	mov	w9, #3600
	madd	w0, w0, w9, w8
	ret

