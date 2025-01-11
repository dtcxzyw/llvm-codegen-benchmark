func0000000000000003:
	fcvt	d1, s1
	fsub	d0, d0, d1
	fcvt	s0, d0
	fcmp	s0, #0.0
	cset	w0, lt
	ret

