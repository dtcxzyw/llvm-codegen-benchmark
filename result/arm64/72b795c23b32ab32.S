func0000000000000004:
	movi	v2.2s, #52, lsl #24
	movi	d3, #0000000000000000
	fcmp	s1, s2
	fcsel	s0, s0, s3, gt
	fcvt	d0, s0
	ret

