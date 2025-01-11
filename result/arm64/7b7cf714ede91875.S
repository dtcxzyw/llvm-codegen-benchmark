func0000000000000002:
	scvtf	s2, w0
	fmul	s1, s1, s2
	fcmp	s1, s0
	fcsel	s0, s0, s1, mi
	ret

func0000000000000004:
	scvtf	s2, w0
	fmul	s1, s1, s2
	fcmp	s1, s0
	fcsel	s0, s0, s1, gt
	ret

