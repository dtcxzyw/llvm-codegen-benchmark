func0000000000000002:
	fneg	s2, s2
	fdiv	s1, s2, s1
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000003:
	fneg	s2, s2
	fdiv	s1, s2, s1
	fcmp	s0, s1
	cset	w0, lt
	ret

