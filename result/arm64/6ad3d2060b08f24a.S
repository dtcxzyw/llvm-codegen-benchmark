func0000000000000142:
	fadd	s1, s1, s0
	ucvtf	s2, w0
	fcmp	s1, s2
	fccmp	s0, s2, #0, gt
	cset	w0, mi
	ret

