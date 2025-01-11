func000000000000001f:
	fdiv	s0, s0, s1
	add	w8, w0, #1
	ucvtf	s1, w8
	fadd	s0, s0, s1
	ret

