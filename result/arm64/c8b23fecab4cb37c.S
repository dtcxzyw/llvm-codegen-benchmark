func0000000000000002:
	tst	x1, #0x40
	mov	w8, #-128
	cset	w9, eq
	orr	w9, w0, w9
	tst	w9, #0x1
	csel	w0, w8, wzr, ne
	ret

func0000000000000018:
	ubfx	x9, x1, #32, #1
	mov	w8, #4
	orr	w9, w9, w0
	tst	w9, #0x1
	csel	w0, w8, wzr, ne
	ret

