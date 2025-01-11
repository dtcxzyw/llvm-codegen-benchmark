func0000000000000000:
	fmov	d1, #0.50000000
	tst	w0, #0x1
	fmul	d2, d0, d1
	fnmul	d0, d0, d1
	fcsel	d0, d0, d2, ne
	fadd	d0, d0, d1
	ret

