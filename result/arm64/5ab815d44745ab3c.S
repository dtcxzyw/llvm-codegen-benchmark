func0000000000000004:
	fadd	s1, s1, s2
	fcmp	s1, s0
	cset	w0, mi
	ret

func0000000000000014:
	fadd	s1, s1, s2
	fcmp	s1, s0
	cset	w0, ls
	ret

