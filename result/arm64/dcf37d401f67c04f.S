func0000000000000007:
	fmul	s2, s2, s2
	fadd	s0, s0, s1
	fmadd	s0, s0, s0, s2
	fcmp	s0, #0.0
	cset	w0, ne
	ret

func0000000000000004:
	fmul	s2, s2, s2
	fadd	s0, s0, s1
	fmadd	s0, s0, s0, s2
	fcmp	s0, #0.0
	cset	w0, gt
	ret

