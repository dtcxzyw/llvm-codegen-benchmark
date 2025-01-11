func0000000000000000:
	ubfx	w8, w2, #1, #2
	tst	w1, #0x1
	mov	w9, #6
	csel	w9, wzr, w9, ne
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000003:
	ubfx	w8, w2, #6, #1
	tst	w1, #0x1
	mov	w9, #4
	csel	w9, w9, wzr, ne
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

