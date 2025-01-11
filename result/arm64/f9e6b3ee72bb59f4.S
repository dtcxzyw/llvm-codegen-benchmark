func0000000000000000:
	and	w8, w0, #0xff
	ucvtf	s2, w8
	fmul	s1, s1, s2
	fadd	s0, s0, s1
	ret

func0000000000000001:
	and	w8, w0, #0xff
	ucvtf	s2, w8
	fmul	s1, s1, s2
	fadd	s0, s1, s0
	ret

