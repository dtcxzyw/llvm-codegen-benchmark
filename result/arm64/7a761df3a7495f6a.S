func00000000000001f4:
	add	w8, w0, #1
	fadd	s0, s0, s1
	ucvtf	s2, w8
	fcmp	s0, s2
	cset	w0, gt
	ret

func00000000000001f2:
	add	w8, w0, #1
	fadd	s0, s0, s1
	ucvtf	s2, w8
	fcmp	s0, s2
	cset	w0, mi
	ret

