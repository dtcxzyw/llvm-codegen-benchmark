func0000000000000007:
	add	w8, w0, w1, uxtb
	ucvtf	s1, w8
	fmul	s0, s0, s1
	fmov	s1, #3.00000000
	fdiv	s0, s0, s1
	ret

