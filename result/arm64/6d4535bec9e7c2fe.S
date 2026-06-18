func0000000000000002:
	fdiv	s1, s1, s2
	mov	w8, #864026624
	movi	d3, #0000000000000000
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s1, s3, s1, mi
	fmul	s0, s0, s1
	ret

func0000000000000004:
	fdiv	s1, s1, s2
	mov	w8, #1065353215
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s1, s2, s1, gt
	fmul	s0, s0, s1
	ret

