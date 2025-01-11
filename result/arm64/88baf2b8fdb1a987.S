func0000000000000002:
	mov	w8, #1132462080
	fcmp	s0, #0.0
	fmov	s2, w8
	fmul	s1, s1, s2
	movi	d2, #0000000000000000
	fcsel	s0, s2, s1, mi
	ret

func0000000000000008:
	fmov	s2, #0.50000000
	fcmp	s0, #0.0
	fmov	s0, #1.00000000
	fmul	s1, s1, s2
	fcsel	s0, s0, s1, eq
	ret

func0000000000000003:
	mov	w8, #1120403456
	fcmp	s0, #0.0
	fmov	s2, w8
	fmul	s1, s1, s2
	movi	d2, #0000000000000000
	fcsel	s0, s2, s1, lt
	ret

func0000000000000004:
	mov	w8, #1199570944
	fmov	s2, #1.00000000
	fmov	s3, w8
	fcmp	s0, s2
	fmul	s1, s1, s3
	fcsel	s0, s3, s1, gt
	ret

