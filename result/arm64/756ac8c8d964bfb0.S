func0000000000000024:
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, mi
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	fmov	s1, #5.00000000
	fmul	s0, s0, s1
	ret

func0000000000000042:
	mov	w8, #1127153664
	fmov	s1, w8
	mov	w8, #64053
	movk	w8, #15502, lsl #16
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, mi
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

func0000000000000022:
	mov	w8, #1119092736
	movi	v2.2s, #52, lsl #24
	fmov	s1, w8
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	fmul	s0, s0, s2
	ret

