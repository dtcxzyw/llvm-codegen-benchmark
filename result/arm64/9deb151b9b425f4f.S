func0000000000000000:
	fdiv	s0, s0, s1
	mov	w8, #1120403456
	fmov	s1, w8
	fmul	s0, s0, s1
	fcvt	d0, s0
	ret

