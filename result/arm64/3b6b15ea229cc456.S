func0000000000000002:
	scvtf	s2, w0
	fdiv	s1, s1, s2
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	ret

func0000000000000004:
	scvtf	s2, w0
	fdiv	s1, s1, s2
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	ret

