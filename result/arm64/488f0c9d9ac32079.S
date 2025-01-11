func0000000000000000:
	and	w8, w1, #0xff
	scvtf	s1, w0
	ucvtf	s0, w8
	fadd	s0, s0, s0
	fdiv	s0, s1, s0
	ret

