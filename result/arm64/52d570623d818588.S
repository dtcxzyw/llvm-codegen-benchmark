func0000000000000004:
	fmadd	s2, s1, s1, s2
	fcmp	s2, #0.0
	fcsel	s0, s0, s1, gt
	ret

