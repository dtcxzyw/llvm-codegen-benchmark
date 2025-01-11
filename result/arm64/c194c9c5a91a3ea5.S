func0000000000000000:
	mov	w8, #1120403456
	scvtf	s2, w0
	fmov	s1, w8
	fmul	s0, s0, s1
	fdiv	s0, s0, s2
	fcvt	d0, s0
	ret

