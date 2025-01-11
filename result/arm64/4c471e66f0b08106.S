func0000000000000000:
	sxth	w8, w0
	scvtf	s1, w8
	fadd	s0, s0, s1
	fmov	s1, #1.00000000
	fadd	s0, s0, s1
	ret

