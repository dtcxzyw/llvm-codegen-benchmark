func0000000000000002:
	fmul	s2, s2, s2
	fmul	s1, s1, s1
	fadd	s1, s1, s2
	fcmp	s1, s0
	cset	w0, mi
	ret

func0000000000000005:
	fmul	s2, s2, s2
	fmul	s1, s1, s1
	fadd	s1, s1, s2
	fcmp	s1, s0
	cset	w0, hi
	ret

func0000000000000003:
	fmul	s2, s2, s2
	fmul	s1, s1, s1
	fadd	s1, s1, s2
	fcmp	s1, s0
	cset	w0, lt
	ret

func0000000000000004:
	fmul	s2, s2, s2
	fmul	s1, s1, s1
	fadd	s1, s1, s2
	fcmp	s1, s0
	cset	w0, gt
	ret

