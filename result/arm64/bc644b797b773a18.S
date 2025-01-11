func0000000000000008:
	fmov	d0, #-1.00000000
	fmov	d1, x0
	fadd	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func0000000000000001:
	fmov	d0, #1.00000000
	fmov	d1, x0
	fadd	d0, d1, d0
	fcmp	d0, d0
	cset	w0, vs
	ret

