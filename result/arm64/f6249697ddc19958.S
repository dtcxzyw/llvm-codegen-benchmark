func0000000000000002:
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	fmul	s0, s0, s0
	ret

func0000000000000004:
	fcmp	s0, s1
	fcsel	s0, s0, s1, gt
	fmul	s0, s0, s0
	ret

