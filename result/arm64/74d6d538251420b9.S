func0000000000000001:
	movi	v1.2s, #195, lsl #24
	movi	d2, #0000000000000000
	cmp	w0, #0
	fcsel	s1, s2, s1, eq
	fadd	s0, s0, s1
	ret

