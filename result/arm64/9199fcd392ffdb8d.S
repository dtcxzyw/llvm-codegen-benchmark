func0000000000000000:
	ucvtf	s1, w1
	movi	d2, #0000000000000000
	fmul	s0, s0, s1
	scvtf	s1, w0
	fmadd	s0, s1, s0, s2
	ret

