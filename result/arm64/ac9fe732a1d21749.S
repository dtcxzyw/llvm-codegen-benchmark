func0000000000000000:
	fdiv	s1, s1, s2
	mov	x8, #4636737291354636288
	fadd	s0, s0, s1
	fmov	d1, x8
	fcvt	d0, s0
	fmul	d0, d0, d1
	ret

