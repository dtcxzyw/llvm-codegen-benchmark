func0000000000000002:
	fcvt	d2, s2
	fcvt	d1, s1
	fmul	d0, d0, d2
	fcmp	d0, d1
	cset	w0, mi
	ret

