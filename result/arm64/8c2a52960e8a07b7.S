func0000000000000002:
	scvtf	s1, w0
	fcvt	s0, d0
	fcmp	s0, s1
	cset	w0, mi
	ret

