func0000000000000002:
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	fmov	w0, s0
	ret

func0000000000000004:
	fcmp	s1, s0
	fcsel	s0, s0, s1, gt
	fmov	w0, s0
	ret

