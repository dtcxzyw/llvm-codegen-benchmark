func0000000000000002:
	fmul	s1, s1, s2
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	ret

func0000000000000004:
	fmul	s1, s1, s2
	fcmp	s0, s1
	fcsel	s0, s0, s1, gt
	ret

func000000000000000a:
	fmul	s1, s1, s2
	fcmp	s0, s1
	fcsel	s0, s0, s1, ls
	ret

func000000000000000c:
	fmul	s1, s1, s2
	fcmp	s0, s1
	fcsel	s0, s0, s1, ge
	ret

