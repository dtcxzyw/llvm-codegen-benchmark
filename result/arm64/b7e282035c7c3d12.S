func0000000000000002:
	fmov	d3, #-1.00000000
	fadd	d2, d2, d3
	fdiv	d1, d2, d1
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000005:
	fmov	d3, #-1.00000000
	fadd	d2, d2, d3
	fdiv	d1, d2, d1
	fcmp	d0, d1
	cset	w0, hi
	ret

