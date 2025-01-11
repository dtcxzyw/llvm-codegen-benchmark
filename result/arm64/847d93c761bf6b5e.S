func0000000000000004:
	fsub	s1, s1, s2
	fcmp	s1, s0
	cset	w0, mi
	ret

func0000000000000008:
	fsub	s1, s1, s2
	fcmp	s1, s0
	cset	w0, gt
	ret

func0000000000000014:
	fsub	s1, s1, s2
	fcmp	s1, s0
	cset	w0, ls
	ret

