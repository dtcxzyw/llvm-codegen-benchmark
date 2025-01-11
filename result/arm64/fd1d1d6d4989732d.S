func0000000000000000:
	fadd	d1, d0, d1
	fmov	d2, #0.50000000
	tst	w0, #0x1
	fmul	d1, d1, d2
	fcsel	d0, d1, d0, ne
	ret

