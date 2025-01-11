func0000000000000002:
	ucvtf	s1, w0
	fmov	s2, #0.50000000
	fmadd	s0, s0, s1, s2
	ret

func0000000000000000:
	ucvtf	s1, w0
	fmov	s2, #-0.50000000
	fmadd	s0, s1, s0, s2
	ret

