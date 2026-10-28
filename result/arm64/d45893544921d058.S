func0000000000000001:
	mov	w8, #-128
	ubfx	w9, w1, #7, #1
	tst	w0, #0x1
	csel	w8, w8, wzr, ne
	orr	w0, w8, w9, lsl #6
	ret

func0000000000000000:
	mov	w8, #7
	ubfx	w9, w1, #4, #1
	tst	w0, #0x1
	csel	w8, w8, wzr, ne
	orr	w0, w8, w9, lsl #2
	ret

