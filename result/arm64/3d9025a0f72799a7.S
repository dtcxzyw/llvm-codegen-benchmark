func0000000000000000:
	ubfx	w8, w0, #8, #8
	ucvtf	s1, w8
	fmul	s0, s0, s1
	ret

func0000000000000004:
	ubfx	w8, w0, #16, #8
	ucvtf	s1, w8
	fmul	s0, s0, s1
	ret

