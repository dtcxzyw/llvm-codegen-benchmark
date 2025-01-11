func0000000000000004:
	fadd	s2, s0, s2
	fadd	s0, s0, s1
	fcmp	s0, s2
	cset	w0, gt
	ret

func0000000000000002:
	fadd	s2, s0, s2
	fadd	s0, s0, s1
	fcmp	s0, s2
	cset	w0, mi
	ret

func0000000000000008:
	fadd	s2, s2, s1
	fadd	s0, s0, s1
	fcmp	s0, s2
	cset	w0, eq
	ret

