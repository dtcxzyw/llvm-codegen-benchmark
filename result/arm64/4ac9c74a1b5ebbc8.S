func0000000000000025:
	fcmp	s2, s1
	fcsel	s1, s1, s2, mi
	fcvt	d1, s1
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000023:
	fcmp	s2, s1
	fcsel	s1, s1, s2, mi
	fcvt	d1, s1
	fcmp	d0, d1
	cset	w0, lt
	ret

func000000000000002a:
	fcmp	s2, s1
	fcsel	s1, s1, s2, mi
	fcvt	d1, s1
	fcmp	d0, d1
	cset	w0, ls
	ret

func000000000000002c:
	fcmp	s2, s1
	fcsel	s1, s1, s2, mi
	fcvt	d1, s1
	fcmp	d0, d1
	cset	w0, ge
	ret

func000000000000002b:
	fcmp	s2, s1
	fcsel	s1, s1, s2, mi
	fcvt	d1, s1
	fcmp	d0, d1
	cset	w0, le
	ret

