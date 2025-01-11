func0000000000000000:
	sbfx	w8, w2, #0, #1
	tst	w1, #0x1
	mov	w9, #2
	csinc	w8, w8, wzr, eq
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

