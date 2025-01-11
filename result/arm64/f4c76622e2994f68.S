func0000000000000002:
	fcvt	d2, s2
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret

