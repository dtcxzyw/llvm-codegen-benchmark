func0000000000000002:
	fabs	s1, s1
	fcvt	d1, s1
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000014:
	fabs	s1, s1
	fcvt	d1, s1
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000012:
	fabs	s1, s1
	fcvt	d1, s1
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000004:
	fabs	s1, s1
	fcvt	d1, s1
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000013:
	fabs	s1, s1
	fcvt	d1, s1
	fcmp	d0, d1
	cset	w0, lt
	ret

func0000000000000005:
	fabs	s1, s1
	fcvt	d1, s1
	fcmp	d0, d1
	cset	w0, hi
	ret

