func0000000000000024:
	fmov	s1, #0.50000000
	mov	w8, #1132396544
	fadd	s0, s0, s1
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s1, s0, mi
	fmov	s1, w8
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	ret

