func0000000000000001:
	tst	w0, #0x1
	fcsel	s0, s0, s1, ne
	fmov	s1, #-1.00000000
	fadd	s0, s0, s1
	fabs	s0, s0
	ret

func0000000000000000:
	tst	w0, #0x1
	fcsel	s0, s0, s1, ne
	fmov	s1, #-0.50000000
	fadd	s0, s0, s1
	fabs	s0, s0
	ret

