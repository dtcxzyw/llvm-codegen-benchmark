func0000000000000002:
	mov	w8, #864026624
	movi	d4, #0000000000000000
	fmov	s3, w8
	fcmp	s2, s3
	fcsel	s2, s4, s2, mi
	fmul	s1, s2, s1
	fsub	s0, s1, s0
	ret

func0000000000000004:
	fmov	s3, #1.00000000
	fcmp	s2, s3
	fcsel	s2, s3, s2, gt
	fmul	s1, s2, s1
	fsub	s0, s1, s0
	ret

