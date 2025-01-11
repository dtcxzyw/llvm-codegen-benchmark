func0000000000000002:
	fcvt	s2, d2
	fabd	s1, s2, s1
	fcmp	s1, s0
	cset	w0, mi
	ret

func0000000000000014:
	fcvt	s2, d2
	fabd	s1, s2, s1
	fcmp	s1, s0
	cset	w0, gt
	ret

func0000000000000004:
	fcvt	s2, d2
	fabd	s1, s2, s1
	fcmp	s1, s0
	cset	w0, gt
	ret

func0000000000000012:
	fcvt	s2, d2
	fabd	s1, s2, s1
	fcmp	s1, s0
	cset	w0, mi
	ret

func0000000000000015:
	fcvt	s2, d2
	fabd	s1, s2, s1
	fcmp	s1, s0
	cset	w0, hi
	ret

func0000000000000005:
	fcvt	s2, d2
	fabd	s1, s2, s1
	fcmp	s1, s0
	cset	w0, hi
	ret

