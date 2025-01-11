func0000000000000005:
	fcvt	s1, d1
	fcvt	d1, s1
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000004:
	fcvt	s1, d1
	fcvt	d1, s1
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000003:
	fcvt	s1, d1
	fcvt	d1, s1
	fcmp	d0, d1
	cset	w0, lt
	ret

func0000000000000002:
	fcvt	s1, d1
	fcvt	d1, s1
	fcmp	d0, d1
	cset	w0, mi
	ret

