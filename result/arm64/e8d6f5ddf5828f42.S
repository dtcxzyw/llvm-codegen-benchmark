func0000000000000000:
	scvtf	s2, w0
	fmov	s3, #1.00000000
	fdiv	s2, s3, s2
	fmadd	s0, s0, s2, s1
	ret

