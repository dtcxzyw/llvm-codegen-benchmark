func0000000000000000:
	fmov	d2, #0.50000000
	fmov	d3, #-0.50000000
	tst	w0, #0x1
	fmul	d0, d0, d1
	fcsel	d1, d3, d2, ne
	fadd	d0, d0, d1
	ret

