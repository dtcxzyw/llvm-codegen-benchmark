func0000000000000044:
	fdiv	d1, d1, d2
	fcmp	d0, #0.0
	cset	w8, gt
	fcmp	d1, #0.0
	csinc	w0, w8, wzr, le
	ret

func0000000000000022:
	fdiv	d1, d1, d2
	fmov	d2, #1.00000000
	fcmp	d0, d2
	cset	w8, mi
	fcmp	d1, d2
	csinc	w0, w8, wzr, pl
	ret

