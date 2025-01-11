func0000000000000004:
	fcmp	s2, s1
	fcsel	s2, s2, s1, gt
	fsub	s1, s1, s2
	fadd	s0, s0, s1
	ret

