func000000000000001f:
	add	w8, w0, #1
	fadd	s0, s0, s1
	ucvtf	s2, w8
	fsub	s0, s0, s2
	ret

