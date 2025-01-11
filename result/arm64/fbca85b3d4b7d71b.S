func0000000000000002:
	fabd	s1, s1, s2
	fcvt	d1, s1
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000004:
	fabd	s1, s1, s2
	fcvt	d1, s1
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000013:
	fabd	s1, s1, s2
	fcvt	d1, s1
	fcmp	d0, d1
	cset	w0, lt
	ret

func0000000000000012:
	fabd	s1, s1, s2
	fcvt	d1, s1
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000014:
	fabd	s1, s1, s2
	fcvt	d1, s1
	fcmp	d0, d1
	cset	w0, gt
	ret

