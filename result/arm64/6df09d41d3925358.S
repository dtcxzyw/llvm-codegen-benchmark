func000000000000000e:
	add	w8, w0, #1
	ucvtf	s2, w8
	fmadd	s0, s2, s0, s1
	ret

func0000000000000000:
	sub	w8, w0, #1
	ucvtf	s2, w8
	fmadd	s0, s2, s0, s1
	ret

func0000000000000006:
	sub	w8, w0, #1
	ucvtf	s2, w8
	fmadd	s0, s0, s2, s1
	ret

