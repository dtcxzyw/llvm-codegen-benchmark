func0000000000000001:
	mov	w8, #3
	tst	x1, #0x800
	csinc	w8, w8, wzr, eq
	tst	w0, #0x1
	csinc	w0, w8, wzr, eq
	ret

