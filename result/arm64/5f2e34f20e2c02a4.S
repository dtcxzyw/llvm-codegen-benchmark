func0000000000000004:
	fmov	s2, #0.50000000
	fadd	s1, s1, s2
	fcmp	s1, s0
	cset	w8, gt
	and	w0, w8, w0
	ret

