func0000000000000005:
	fmul	d1, d1, d2
	fdiv	d0, d1, d0
	fmov	d1, #-1.00000000
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, hi
	ret

func0000000000000004:
	fmul	d1, d1, d2
	fdiv	d0, d1, d0
	fmov	d1, #1.00000000
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, gt
	ret

