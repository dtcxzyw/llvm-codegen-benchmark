func0000000000000009:
	fmov	s3, #1.00000000
	mov	w8, #2139095040
	movi	d4, #0000000000000000
	fdiv	s2, s3, s2
	fmov	s3, w8
	fcmp	s1, s3
	fcsel	s1, s4, s2, eq
	fcsel	s1, s4, s1, vs
	fmul	s0, s0, s1
	ret

func000000000000000b:
	fmov	s3, #2.00000000
	mov	w8, #52343
	movi	d4, #0000000000000000
	movk	w8, #12843, lsl #16
	fdiv	s2, s3, s2
	fmov	s3, w8
	fcmp	s1, s3
	fcsel	s1, s4, s2, le
	fmul	s0, s0, s1
	ret

func0000000000000008:
	fmov	s3, #1.00000000
	fcmp	s1, #0.0
	fdiv	s2, s3, s2
	movi	d3, #0000000000000000
	fcsel	s1, s3, s2, eq
	fmul	s0, s0, s1
	ret

func0000000000000002:
	fmov	s3, #1.00000000
	mov	w8, #52343
	movi	d4, #0000000000000000
	movk	w8, #12843, lsl #16
	fdiv	s2, s3, s2
	fmov	s3, w8
	fcmp	s1, s3
	fcsel	s1, s4, s2, mi
	fmul	s0, s0, s1
	ret

