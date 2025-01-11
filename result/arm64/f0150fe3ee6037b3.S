func0000000000000002:
	scvtf	s2, w0
	fcmp	s1, #0.0
	fcsel	s0, s2, s0, mi
	ret

func0000000000000004:
	scvtf	s2, w0
	fcmp	s1, #0.0
	fcsel	s0, s2, s0, gt
	ret

