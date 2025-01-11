func0000000000000004:
	fsub	s0, s0, s1
	fmov	s1, #4.00000000
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000008:
	fcmp	s0, s1
	cset	w0, gt
	ret

