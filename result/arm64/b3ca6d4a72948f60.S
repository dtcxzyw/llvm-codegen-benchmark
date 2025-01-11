func0000000000000000:
	fabs	s1, s1
	tst	w0, #0x1
	fcsel	s0, s0, s1, ne
	ret

func0000000000000001:
	fabs	s1, s1
	tst	w0, #0x1
	fcsel	s0, s0, s1, ne
	ret

