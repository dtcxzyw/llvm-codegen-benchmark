func0000000000000002:
	fmul	s1, s1, s2
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	ret

func0000000000000004:
	fmul	s1, s1, s2
	fcmp	s1, s0
	fcsel	s0, s0, s1, gt
	ret

func0000000000000005:
	fmul	s1, s1, s2
	fcmp	s1, s0
	fcsel	s0, s1, s0, ls
	ret

func0000000000000003:
	fmul	s1, s1, s2
	fcmp	s1, s0
	fcsel	s0, s1, s0, ge
	ret

