func0000000000000003:
	mov	w8, #9363
	and	w9, w1, #0xffff
	tst	w0, #0x1
	mul	w8, w9, w8
	lsr	w8, w8, #16
	sub	w9, w1, w8
	ubfx	w9, w9, #1, #15
	add	w8, w9, w8
	lsr	w8, w8, #2
	sub	w8, w8, w8, lsl #3
	add	w8, w1, w8
	csinc	w0, wzr, w8, eq
	ret

