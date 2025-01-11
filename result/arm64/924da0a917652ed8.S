func000000000000000b:
	fcmp	s0, s1
	cset	w8, pl
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000013:
	fcmp	s0, s1
	cset	w8, le
	add	x0, x0, w8, uxtw #3
	ret

