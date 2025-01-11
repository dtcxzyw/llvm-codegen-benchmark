func0000000000000015:
	ubfx	w8, w1, #2, #14
	mov	w9, #5243
	mul	w8, w8, w9
	mov	w9, #-100
	lsr	w8, w8, #17
	madd	w0, w8, w9, w0
	ret

