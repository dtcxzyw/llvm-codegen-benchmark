func0000000000000004:
	fcmp	s2, s1
	fcsel	s2, s1, s2, gt
	fsub	s1, s1, s2
	fdiv	s0, s1, s0
	ret

