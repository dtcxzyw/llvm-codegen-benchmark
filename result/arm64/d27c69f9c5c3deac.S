func0000000000000004:
	fcmp	s1, s2
	fcsel	s1, s1, s2, gt
	fmul	s0, s0, s1
	ret

func0000000000000002:
	fcmp	s1, s2
	fcsel	s1, s1, s2, mi
	fmul	s0, s0, s1
	ret

func000000000000000a:
	fcmp	s1, s2
	fcsel	s1, s1, s2, ls
	fmul	s0, s0, s1
	ret

func000000000000000c:
	fcmp	s1, s2
	fcsel	s1, s1, s2, ge
	fmul	s0, s1, s0
	ret

