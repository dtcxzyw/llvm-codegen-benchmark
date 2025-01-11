func0000000000000ca4:
	fcmp	s2, s1
	fcsel	s2, s2, s1, ge
	fcmp	s0, s1
	fcsel	s0, s0, s1, ls
	fcmp	s0, s2
	cset	w0, gt
	ret

