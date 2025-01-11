func0000000000000002:
	fcvt	s1, d1
	fabs	s1, s1
	fcmp	s1, s0
	cset	w0, mi
	ret

func0000000000000004:
	fcvt	s1, d1
	fabs	s1, s1
	fcmp	s1, s0
	cset	w0, gt
	ret

func0000000000000014:
	fcvt	s1, d1
	fabs	s1, s1
	fcmp	s1, s0
	cset	w0, gt
	ret

func0000000000000012:
	fcvt	s1, d1
	fabs	s1, s1
	fcmp	s1, s0
	cset	w0, mi
	ret

