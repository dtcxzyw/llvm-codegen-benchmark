func0000000000000000:
	fmov	d2, #0.50000000
	tst	w0, #0x1
	fmul	d3, d1, d2
	fnmul	d1, d1, d2
	fcsel	d1, d3, d1, ne
	fadd	d0, d0, d1
	ret

