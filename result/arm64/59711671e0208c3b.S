func0000000000000000:
	ucvtf	s2, w0
	fmadd	s0, s2, s0, s1
	fcvtzs	w0, s0
	ret

func0000000000000002:
	ucvtf	s2, w0
	fmadd	s0, s0, s2, s1
	fcvtzs	w0, s0
	ret

