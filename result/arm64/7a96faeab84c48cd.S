func0000000000000002:
	mov	w8, #2139095039
	fmov	s3, w8
	fminnm	s2, s2, s3
	fsub	s1, s2, s1
	fmul	s0, s0, s1
	ret

func0000000000000004:
	movi	d3, #0000000000000000
	fmaxnm	s2, s2, s3
	fsub	s1, s2, s1
	fmul	s0, s0, s1
	ret

