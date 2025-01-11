func0000000000000004:
	scvtf	s0, w1
	scvtf	s1, w0
	fcmp	s1, s0
	fcsel	s0, s1, s0, gt
	ret

func0000000000000002:
	scvtf	s0, w1
	scvtf	s1, w0
	fcmp	s1, s0
	fcsel	s0, s1, s0, mi
	ret

