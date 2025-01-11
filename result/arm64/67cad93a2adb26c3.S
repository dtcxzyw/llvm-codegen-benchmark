func0000000000000004:
	fcvt	s1, d1
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	ret

func0000000000000002:
	fcvt	s1, d1
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	ret

func000000000000000a:
	fcvt	s1, d1
	fcmp	s0, s1
	fcsel	s0, s1, s0, ls
	ret

