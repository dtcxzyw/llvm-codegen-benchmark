func0000000000000004:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s0, s1, gt
	fcvt	d0, s0
	ret

func0000000000000002:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	fcvt	d0, s0
	ret

