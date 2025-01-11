func0000000000000042:
	fmov	s1, #1.00000000
	mov	w8, #1132462080
	fmov	s2, w8
	fcmp	s0, s1
	fcsel	s1, s1, s0, gt
	fcmp	s0, #0.0
	fmul	s1, s1, s2
	movi	d2, #0000000000000000
	fcsel	s0, s2, s1, mi
	ret

func0000000000000024:
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	mov	w8, #1199570944
	fmov	s3, w8
	fmov	s2, #1.00000000
	fcsel	s1, s1, s0, mi
	fcmp	s0, s2
	fmul	s1, s1, s3
	fcsel	s0, s3, s1, gt
	ret

