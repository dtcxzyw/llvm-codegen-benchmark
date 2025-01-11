func0000000000000002:
	scvtf	s2, w0
	fmadd	s0, s2, s0, s1
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func0000000000000004:
	scvtf	s2, w0
	fmadd	s0, s0, s2, s1
	fcmp	s0, #0.0
	cset	w0, gt
	ret

