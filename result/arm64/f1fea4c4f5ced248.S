func0000000000000004:
	scvtf	s1, w0
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000002:
	scvtf	s1, w0
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000005:
	scvtf	s1, w0
	fcmp	s0, s1
	cset	w0, lt
	ret

