func0000000000000002:
	mov	w8, #250
	tst	w1, w8
	cset	w8, eq
	orr	w8, w0, w8
	tst	w8, #0x1
	mov	w8, #290
	csel	w0, w8, wzr, ne
	ret

func0000000000000018:
	ubfx	w9, w1, #2, #1
	mov	w8, #1
	orr	w9, w0, w9
	tst	w9, #0x1
	cinc	w0, w8, ne
	ret

