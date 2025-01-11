func0000000000000000:
	fcvt	d1, s1
	mov	x8, #-9223372036854775808
	fmov	d2, x8
	fmul	d1, d1, d2
	fadd	d0, d0, d1
	fcvt	s0, d0
	ret

