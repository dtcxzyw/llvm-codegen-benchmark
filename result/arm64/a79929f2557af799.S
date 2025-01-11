func0000000000000004:
	fcvtzs	s2, s2
	fadd	s0, s0, s1
	scvtf	s2, s2
	fcmp	s0, s2
	cset	w0, gt
	ret

func0000000000000002:
	fcvtzs	s2, s2
	fadd	s0, s0, s1
	scvtf	s2, s2
	fcmp	s0, s2
	cset	w0, mi
	ret

