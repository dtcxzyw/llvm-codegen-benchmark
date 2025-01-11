func0000000000000004:
	sub	x8, x2, x1
	tst	w0, #0x1
	lsr	x8, x8, #5
	csinc	w0, w8, wzr, eq
	ret

