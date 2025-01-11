func0000000000000008:
	fadd	s1, s1, s2
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000004:
	fadd	s1, s1, s2
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000014:
	fadd	s1, s1, s2
	fcmp	s0, s1
	cset	w0, ls
	ret

