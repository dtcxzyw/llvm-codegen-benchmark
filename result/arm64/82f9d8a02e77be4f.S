func000000000000006b:
	fmov	s1, w1
	fcmp	s0, s1
	cset	w8, pl
	add	x0, x0, w8, uxtw #3
	ret

