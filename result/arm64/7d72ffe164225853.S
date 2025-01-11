func0000000000000004:
	fdiv	s1, s1, s0
	mov	w8, #52343
	movi	d3, #0000000000000000
	movk	w8, #12843, lsl #16
	fmov	s2, w8
	fcmp	s0, s2
	fcsel	s0, s1, s3, gt
	ret

func0000000000000007:
	fdiv	s1, s1, s0
	movi	d2, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s2, ne
	ret

