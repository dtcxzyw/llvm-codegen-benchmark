func0000000000000022:
	fcmp	s2, s1
	fcsel	s1, s1, s2, mi
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	fcvt	d0, s0
	ret

func0000000000000042:
	fcmp	s1, s2
	fcsel	s1, s1, s2, gt
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	fcvt	d0, s0
	ret

func0000000000000044:
	fcmp	s1, s2
	fcsel	s1, s1, s2, gt
	fcmp	s0, s1
	fcsel	s0, s0, s1, gt
	fcvt	d0, s0
	ret

