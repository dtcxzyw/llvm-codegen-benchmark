func0000000000000000:
	fcvtzu	w8, d0
	tst	w0, #0x1
	csinc	w0, w8, wzr, eq
	ret

