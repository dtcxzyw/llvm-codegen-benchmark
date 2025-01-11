func0000000000000000:
	fsub	s1, s1, s2
	fcvt	d0, s0
	fcvt	d1, s1
	fadd	d1, d1, d1
	fdiv	d0, d1, d0
	ret

