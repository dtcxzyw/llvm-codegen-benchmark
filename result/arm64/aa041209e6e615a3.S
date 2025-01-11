func0000000000000002:
	movi	v1.2s, #128, lsl #24
	fneg	s2, s0
	movi	d3, #0000000000000000
	fcmp	s0, s1
	fcsel	s0, s3, s2, gt
	ret

func0000000000000004:
	movi	v1.2s, #128, lsl #24
	fneg	s2, s0
	movi	d3, #0000000000000000
	fcmp	s0, s1
	fcsel	s0, s3, s2, mi
	ret

