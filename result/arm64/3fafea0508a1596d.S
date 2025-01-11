func0000000000000074:
	ucvtf	s2, w0
	fadd	s0, s0, s1
	fcmp	s0, s2
	cset	w0, gt
	ret

func0000000000000072:
	ucvtf	s2, w0
	fadd	s0, s0, s1
	fcmp	s0, s2
	cset	w0, mi
	ret

