func0000000000000003:
	fdiv	s0, s0, s1
	scvtf	s1, w0
	fcmp	s0, s1
	cset	w0, lt
	ret

func0000000000000005:
	fdiv	s0, s0, s1
	scvtf	s1, w0
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000004:
	fdiv	s0, s0, s1
	scvtf	s1, w0
	fcmp	s0, s1
	cset	w0, gt
	ret

