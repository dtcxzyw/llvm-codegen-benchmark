func0000000000000000:
	fmul	d1, d1, d1
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	ret

