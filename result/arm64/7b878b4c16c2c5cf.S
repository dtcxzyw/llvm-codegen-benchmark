func0000000000000000:
	fabs	s1, s1
	tst	w0, #0x1
	fcvt	d1, s1
	fcsel	d0, d1, d0, ne
	ret

func0000000000000001:
	fabs	s1, s1
	tst	w0, #0x1
	fcvt	d1, s1
	fcsel	d0, d1, d0, ne
	ret

