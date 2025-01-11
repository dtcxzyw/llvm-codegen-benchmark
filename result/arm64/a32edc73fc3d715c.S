func0000000000000000:
	ucvtf	s3, w0
	movi	d2, #0000000000000000
	fmul	s1, s1, s3
	fmadd	s0, s0, s1, s2
	ret

func0000000000000002:
	ucvtf	s2, w0
	fmul	s1, s1, s2
	fmov	s2, #1.00000000
	fmadd	s0, s1, s0, s2
	ret

