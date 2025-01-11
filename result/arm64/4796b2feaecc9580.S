func0000000000000002:
	scvtf	s2, w0
	fsub	s1, s1, s2
	fcmp	s1, s0
	cset	w0, mi
	ret

func0000000000000003:
	scvtf	s2, w0
	fsub	s1, s1, s2
	fcmp	s1, s0
	cset	w0, lt
	ret

func0000000000000004:
	scvtf	s2, w0
	fsub	s1, s1, s2
	fcmp	s1, s0
	cset	w0, gt
	ret

