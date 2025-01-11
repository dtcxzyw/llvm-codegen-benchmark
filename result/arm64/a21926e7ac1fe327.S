func0000000000000002:
	neg	w8, w0
	fmul	s0, s0, s1
	movi	d1, #0000000000000000
	scvtf	s2, w8
	fmadd	s0, s2, s0, s1
	ret

