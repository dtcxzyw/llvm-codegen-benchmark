func0000000000000008:
	fadd	d0, d0, d0
	fmov	d1, #1.00000000
	fdiv	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, eq
	ret

