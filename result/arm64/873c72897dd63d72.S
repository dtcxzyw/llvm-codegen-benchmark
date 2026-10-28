func0000000000000003:
	tst	w1, #0x1
	mov	w8, #3
	ubfx	w9, w2, #3, #1
	csel	w8, wzr, w8, ne
	orr	w8, w8, w0
	orr	w0, w8, w9, lsl #6
	ret

