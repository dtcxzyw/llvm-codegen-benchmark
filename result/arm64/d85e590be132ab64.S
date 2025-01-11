func0000000000000004:
	fmul	s1, s1, s0
	fcmp	s1, s0
	fcsel	s0, s0, s1, gt
	ret

