func0000000000000000:
	fmov	s2, #0.50000000
	scvtf	s3, w0
	fmul	s1, s1, s2
	fmadd	s0, s3, s0, s1
	ret

