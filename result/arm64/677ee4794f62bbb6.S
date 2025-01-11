func0000000000000009:
	fdiv	s1, s1, s2
	mov	w8, #2139095040
	movi	d3, #0000000000000000
	fmov	s2, w8
	fcmp	s0, s2
	fcsel	s0, s3, s1, eq
	fcsel	s0, s3, s0, vs
	ret

func0000000000000008:
	fdiv	s1, s1, s2
	movi	d2, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s2, s1, eq
	ret

func0000000000000002:
	fdiv	s1, s1, s2
	fcmp	s0, #0.0
	fmov	s0, #1.00000000
	fcsel	s0, s0, s1, mi
	ret

