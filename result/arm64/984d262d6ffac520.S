func0000000000000004:
	fabs	s2, s2
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000013:
	fabs	s2, s2
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, lt
	ret

func0000000000000012:
	fabs	s2, s2
	fmul	s1, s2, s1
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000015:
	fabs	s2, s2
	fmul	s1, s2, s1
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000002:
	fabs	s2, s2
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000005:
	fabs	s2, s2
	fmul	s1, s2, s1
	fcmp	s0, s1
	cset	w0, hi
	ret

