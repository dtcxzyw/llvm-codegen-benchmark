func0000000000000002:
	sxth	w8, w0
	scvtf	s2, w8
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, mi
	ret

