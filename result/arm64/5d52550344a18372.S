func0000000000000030:
	fcmp	d0, #0.0
	cset	w8, eq
	tst	w0, #0x7fffffff
	csinc	w0, w8, wzr, ne
	ret

