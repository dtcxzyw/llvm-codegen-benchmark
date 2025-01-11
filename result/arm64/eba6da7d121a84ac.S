func0000000000000004:
	fadd	s1, s1, s2
	fmov	s2, #1.00000000
	fadd	s1, s1, s2
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000002:
	fadd	s1, s1, s2
	fmov	s2, #-1.00000000
	fadd	s1, s1, s2
	fcmp	s0, s1
	cset	w0, mi
	ret

