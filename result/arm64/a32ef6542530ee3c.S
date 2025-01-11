func0000000000000002:
	fmul	s2, s2, s1
	fmul	s0, s0, s1
	fcmp	s0, s2
	fcsel	s0, s0, s2, mi
	ret

func0000000000000004:
	fmul	s2, s2, s1
	fmul	s0, s0, s1
	fcmp	s0, s2
	fcsel	s0, s0, s2, gt
	ret

func000000000000000a:
	fmul	s2, s1, s2
	fmul	s0, s0, s1
	fcmp	s0, s2
	fcsel	s0, s0, s2, ls
	ret

func000000000000000c:
	fmul	s2, s1, s2
	fmul	s0, s0, s1
	fcmp	s0, s2
	fcsel	s0, s0, s2, ge
	ret

