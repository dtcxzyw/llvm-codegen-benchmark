func0000000000000034:
	fabd	s1, s1, s2
	fabs	s0, s0
	fcmp	s1, s0
	cset	w0, gt
	ret

func0000000000000002:
	fabd	s1, s1, s2
	fabs	s0, s0
	fcmp	s1, s0
	cset	w0, mi
	ret

func0000000000000004:
	fabd	s1, s1, s2
	fabs	s0, s0
	fcmp	s1, s0
	cset	w0, gt
	ret

func0000000000000032:
	fabd	s1, s1, s2
	fabs	s0, s0
	fcmp	s1, s0
	cset	w0, mi
	ret

