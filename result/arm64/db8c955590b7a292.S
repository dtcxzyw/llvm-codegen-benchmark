func0000000000000004:
	fcvt	d0, s0
	fmov	d1, #1.00000000
	fsub	d0, d1, d0
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000002:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret

