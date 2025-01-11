func0000000000000017:
	fcmp	d0, d1
	cset	w8, ne
	tst	w0, #0x1
	csinc	w0, w8, wzr, ne
	ret

