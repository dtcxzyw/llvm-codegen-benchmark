func0000000000000004:
	fmov	s1, #1.00000000
	fmsub	s0, s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, gt
	ret

