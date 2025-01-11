func0000000000000008:
	tst	w0, #0x1
	fcsel	d1, d0, d1, ne
	fcmp	d1, d0
	cset	w0, eq
	ret

