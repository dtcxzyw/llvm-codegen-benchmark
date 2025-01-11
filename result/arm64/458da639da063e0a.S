func0000000000000001:
	fdiv	d0, d0, d1
	fmov	d2, #0.50000000
	cmp	w0, #0
	fmul	d1, d0, d2
	fnmul	d0, d0, d2
	fcsel	d0, d0, d1, eq
	ret

