func0000000000000000:
	ubfx	w8, w0, #8, #8
	ucvtf	s2, w8
	fmul	s1, s1, s2
	fadd	s0, s0, s1
	ret

func0000000000000004:
	ubfx	w8, w0, #16, #8
	ucvtf	s2, w8
	fmul	s1, s1, s2
	fadd	s0, s0, s1
	ret

