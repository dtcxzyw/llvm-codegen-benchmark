func0000000000000002:
	scvtf	s2, w0
	fcmp	s0, s2
	fcsel	s0, s0, s1, mi
	ret

func0000000000000004:
	scvtf	s2, w0
	fcmp	s0, s2
	fcsel	s0, s0, s1, gt
	ret

