func0000000000000022:
	mov	w8, #2139095040
	fmov	s2, w8
	fminnm	s1, s1, s2
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	ret

func0000000000000044:
	mov	w8, #-8388608
	fmov	s2, w8
	fmaxnm	s1, s1, s2
	fcmp	s0, s1
	fcsel	s0, s0, s1, gt
	ret

func00000000000000c2:
	mov	w8, #2139095039
	fcmp	s1, #0.0
	fmov	s2, w8
	fcsel	s1, s1, s2, ge
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	ret

func00000000000000cc:
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s1, s1, s2, ge
	fcmp	s0, s1
	fcsel	s0, s0, s1, ge
	ret

func0000000000000042:
	movi	d2, #0000000000000000
	fmaxnm	s1, s1, s2
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	ret

