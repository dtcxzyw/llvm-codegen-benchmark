func0000000000000001:
	fmov	d3, #0.50000000
	fmul	d2, d2, d3
	fmul	d1, d1, d2
	fadd	d0, d0, d1
	fcmp	d0, d0
	cset	w0, vs
	ret

func0000000000000008:
	fadd	d2, d2, d2
	fmul	d1, d1, d2
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret

