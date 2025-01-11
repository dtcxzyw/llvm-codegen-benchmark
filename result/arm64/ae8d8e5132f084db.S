func0000000000000008:
	fcmp	s0, #0.0
	csel	w0, w0, w1, gt
	ret

func0000000000000004:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	csel	w0, w0, w1, mi
	ret

