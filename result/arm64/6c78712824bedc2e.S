func0000000000000000:
	tst	w2, #0x1
	mov	w8, #2
	orr	w9, w0, w1
	cinc	w8, w8, ne
	tst	w9, #0x1
	csinc	w0, w8, wzr, eq
	ret

