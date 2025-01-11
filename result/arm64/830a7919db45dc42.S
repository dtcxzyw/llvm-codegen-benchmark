func0000000000000001:
	ubfx	w8, w1, #3, #4
	tst	w0, #0x1
	sub	w8, w8, #1
	csel	w0, w8, wzr, ne
	ret

func0000000000000003:
	ubfx	w9, w1, #2, #1
	mov	w8, #1
	tst	w0, #0x1
	csinc	w0, w8, w9, eq
	ret

