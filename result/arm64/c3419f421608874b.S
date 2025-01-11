func0000000000000001:
	fmov	s1, #0.50000000
	cmp	w0, #3
	fmul	s1, s0, s1
	fcsel	s0, s1, s0, eq
	ret

func000000000000000a:
	fmov	s1, #0.50000000
	cmp	w0, #0
	fmul	s1, s0, s1
	fcsel	s0, s1, s0, gt
	ret

