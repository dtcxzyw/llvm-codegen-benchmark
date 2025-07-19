func000000000000000f:
	ucvtf	s1, x1
	ucvtf	s2, w0
	fsub	s1, s1, s2
	fmul	s0, s1, s0
	ret

