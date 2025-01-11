func0000000000000004:
	fmul	s1, s1, s2
	movi	d2, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s2, gt
	ret

func0000000000000007:
	fmul	s1, s1, s2
	fcmp	s0, #0.0
	fmov	s0, #1.00000000
	fcsel	s0, s1, s0, ne
	ret

func000000000000000c:
	mov	w8, #48332
	fmul	s1, s1, s2
	movi	d3, #0000000000000000
	movk	w8, #11148, lsl #16
	fmov	s2, w8
	fcmp	s0, s2
	fcsel	s0, s1, s3, ge
	ret

