func0000000000000002:
	fabs	s1, s1
	fcvt	d1, s1
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	ret

func0000000000000012:
	fabs	s1, s1
	fcvt	d1, s1
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	ret

func0000000000000014:
	fabs	s1, s1
	fcvt	d1, s1
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	ret

