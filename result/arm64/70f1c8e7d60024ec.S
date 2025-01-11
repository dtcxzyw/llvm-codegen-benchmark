func0000000000000004:
	fdiv	s1, s1, s2
	mov	w8, #58632
	movi	d3, #0000000000000000
	movk	w8, #7740, lsl #16
	fmov	s2, w8
	fcmp	s0, s2
	fcsel	s0, s1, s3, gt
	ret

func0000000000000007:
	fdiv	s1, s1, s2
	movi	d2, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s2, ne
	ret

func0000000000000002:
	fdiv	s1, s1, s2
	fcmp	s0, #0.0
	fmov	s0, #1.00000000
	fcsel	s0, s1, s0, mi
	ret

func0000000000000006:
	fdiv	s1, s1, s2
	mov	w8, #2139095040
	movi	d3, #0000000000000000
	fmov	s2, w8
	fcmp	s0, s2
	fcsel	s0, s1, s3, mi
	fcsel	s0, s1, s0, gt
	ret

