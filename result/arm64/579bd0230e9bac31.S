func0000000000000002:
	fcmp	d0, d1
	cset	w8, mi
	tst	w0, w8
	fcsel	d0, d0, d1, ne
	ret

