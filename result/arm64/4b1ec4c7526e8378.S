func0000000000000002:
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	fcvt	d0, s0
	ret

func0000000000000004:
	fcmp	s0, s1
	fcsel	s0, s0, s1, gt
	fcvt	d0, s0
	ret

func0000000000000005:
	fcmp	s0, s1
	fcsel	s0, s1, s0, ls
	fcvt	d0, s0
	ret

func0000000000000003:
	fcmp	s1, s0
	fcsel	s0, s1, s0, ge
	fcvt	d0, s0
	ret

