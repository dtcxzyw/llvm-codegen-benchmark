func0000000000000002:
	mov	w8, #2139095039
	fmov	s3, w8
	fcmp	s2, s3
	fcsel	s2, s2, s3, mi
	fsub	s1, s2, s1
	fmul	s0, s0, s1
	ret

func0000000000000004:
	movi	d3, #0000000000000000
	fcmp	s2, #0.0
	fcsel	s2, s2, s3, gt
	fsub	s1, s2, s1
	fmul	s0, s0, s1
	ret

