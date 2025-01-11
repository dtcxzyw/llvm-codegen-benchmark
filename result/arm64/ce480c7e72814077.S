func0000000000000000:
	fabs	s1, s1
	tst	w0, #0x1
	fcsel	s0, s0, s1, ne
	fadd	s0, s0, s0
	ret

func0000000000000001:
	fabs	s1, s1
	tst	w0, #0x1
	mov	w8, #880803840
	fcsel	s0, s0, s1, ne
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

