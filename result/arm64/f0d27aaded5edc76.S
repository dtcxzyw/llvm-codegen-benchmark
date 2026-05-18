func0000000000000042:
	mov	w8, #1148846080
	movi	d2, #0000000000000000
	fmov	s1, w8
	fdiv	s0, s0, s1
	fmov	s1, #1.00000000
	fminnm	s1, s0, s1
	fcmp	s0, #0.0
	fcsel	s0, s2, s1, mi
	ret

