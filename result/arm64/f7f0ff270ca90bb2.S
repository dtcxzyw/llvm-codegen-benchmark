func0000000000000001:
	fmov	d1, #0.50000000
	cmp	w0, #0
	fmul	d2, d0, d1
	fnmul	d0, d0, d1
	fcsel	d0, d0, d2, eq
	fadd	d0, d0, d1
	ret

