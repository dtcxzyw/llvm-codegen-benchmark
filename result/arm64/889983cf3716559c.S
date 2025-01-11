func0000000000000006:
	fmov	s1, #1.00000000
	cmp	w0, w1
	fcsel	s0, s0, s1, lt
	ret

