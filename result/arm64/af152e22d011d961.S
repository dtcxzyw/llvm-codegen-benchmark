func0000000000000000:
	fmul	s0, s0, s1
	mov	w8, #-1022623744
	fmov	s1, w8
	fadd	s0, s0, s1
	fmov	s1, #10.00000000
	fdiv	s0, s0, s1
	ret

