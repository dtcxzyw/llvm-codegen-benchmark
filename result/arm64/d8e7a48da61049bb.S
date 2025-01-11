func0000000000000002:
	scvtf	s1, w1
	scvtf	s2, w0
	fdiv	s1, s2, s1
	fcmp	s1, s0
	cset	w0, mi
	ret

func0000000000000004:
	scvtf	s1, w1
	scvtf	s2, w0
	fdiv	s1, s2, s1
	fcmp	s1, s0
	cset	w0, gt
	ret

