func0000000000000000:
	movi	v3.2s, #128, lsl #24
	fmul	s2, s2, s3
	fmadd	s0, s0, s1, s2
	fcvt	d0, s0
	ret

