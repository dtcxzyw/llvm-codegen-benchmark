func0000000000000000:
	eor	w9, w0, w1
	mov	w8, #4
	tst	w9, #0x1
	csinc	w0, w8, wzr, eq
	ret

