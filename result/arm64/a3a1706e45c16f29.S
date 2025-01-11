func0000000000000001:
	sub	w8, w0, #1
	fmov	s1, #0.50000000
	scvtf	s0, w8
	fadd	s0, s0, s1
	ret

