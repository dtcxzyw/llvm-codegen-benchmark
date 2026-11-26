func000000000000003f:
	add	w8, w1, w2
	mov	w9, #9363
	tst	w0, #0x1
	mul	w9, w8, w9
	lsr	w9, w9, #16
	sub	w10, w8, w9
	ubfx	w10, w10, #1, #15
	add	w9, w10, w9
	ubfx	w9, w9, #2, #14
	sub	w9, w9, w9, lsl #3
	add	w8, w8, w9
	csinc	w0, wzr, w8, eq
	ret

