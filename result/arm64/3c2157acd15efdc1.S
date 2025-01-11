func0000000000000001:
	add	w8, w0, #1
	scvtf	s2, w8
	fsub	s0, s0, s2
	fsub	s1, s1, s2
	fadd	s0, s0, s1
	ret

