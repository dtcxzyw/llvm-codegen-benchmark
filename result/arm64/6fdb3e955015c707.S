func0000000000000002:
	tst	w1, #0x1
	mov	w8, #32
	cset	w9, eq
	orr	w9, w9, w0
	tst	w9, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000018:
	ubfx	w9, w1, #10, #1
	mov	w8, #1024
	orr	w9, w0, w9
	tst	w9, #0x1
	csel	w0, w8, wzr, ne
	ret

