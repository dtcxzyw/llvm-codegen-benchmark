func0000000000000001:
	add	w8, w0, #1
	scvtf	s2, w8
	fsub	s1, s1, s2
	fadd	s0, s0, s1
	fmov	s1, #0.50000000
	fmul	s0, s0, s1
	ret

