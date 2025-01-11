func0000000000000034:
	fabd	s1, s1, s2
	fcmp	s1, s0
	cset	w0, ls
	ret

func0000000000000004:
	fabd	s1, s1, s2
	fcmp	s1, s0
	cset	w0, mi
	ret

func0000000000000024:
	fabd	s1, s1, s2
	fcmp	s1, s0
	cset	w0, mi
	ret

func0000000000000014:
	fabd	s1, s1, s2
	fcmp	s1, s0
	cset	w0, ls
	ret

