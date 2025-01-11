func0000000000000014:
	fmul	s2, s2, s2
	fmadd	s1, s1, s1, s2
	fcmp	s1, s0
	fcsel	s0, s1, s0, gt
	ret

func0000000000000012:
	fmul	s2, s2, s2
	fmadd	s1, s1, s1, s2
	fcmp	s1, s0
	fcsel	s0, s1, s0, mi
	ret

func0000000000000004:
	fmul	s2, s2, s2
	fmadd	s1, s1, s1, s2
	fcmp	s1, s0
	fcsel	s0, s1, s0, gt
	ret

