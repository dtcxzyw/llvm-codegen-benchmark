func0000000000000000:
	mov	x8, #-9223372036854775808
	fcvt	d1, s1
	fcvt	d0, s0
	fmov	d2, x8
	fmul	d1, d1, d2
	fadd	d0, d0, d1
	ret

