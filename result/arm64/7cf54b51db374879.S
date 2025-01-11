func0000000000000001:
	sub	w8, w0, #10
	scvtf	s2, w8
	fdiv	s1, s1, s2
	fadd	s0, s1, s0
	ret

