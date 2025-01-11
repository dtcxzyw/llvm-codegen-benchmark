func0000000000000002:
	scvtf	s1, w1
	scvtf	s2, w0
	fdiv	s1, s2, s1
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000003:
	scvtf	s1, w1
	scvtf	s2, w0
	fdiv	s1, s2, s1
	fcmp	s0, s1
	cset	w0, lt
	ret

func0000000000000004:
	scvtf	s1, w1
	scvtf	s2, w0
	fdiv	s1, s2, s1
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000005:
	scvtf	s1, w1
	scvtf	s2, w0
	fdiv	s1, s2, s1
	fcmp	s0, s1
	cset	w0, hi
	ret

