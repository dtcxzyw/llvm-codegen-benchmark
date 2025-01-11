func0000000000000003:
	fmov	s2, #-0.50000000
	fmul	s1, s1, s2
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s0, s0, s2, lt
	ret

func0000000000000002:
	fmov	s2, #6.00000000
	movi	d3, #0000000000000000
	fmul	s1, s1, s2
	fmov	s2, #4.00000000
	fcmp	s1, s2
	fcsel	s0, s0, s3, mi
	ret

func0000000000000004:
	mov	w8, #36700
	movk	w8, #16290, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s0, s0, s2, gt
	ret

func0000000000000007:
	fadd	s1, s1, s1
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s0, s0, s2, ne
	ret

