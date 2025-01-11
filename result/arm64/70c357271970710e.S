func0000000000000001:
	fcvtzs	s0, s0
	movi	d1, #0000000000000000
	cmp	w0, #0
	fmov	s2, #-0.50000000
	scvtf	s0, s0
	fcsel	s1, s2, s1, eq
	fadd	s0, s1, s0
	ret

