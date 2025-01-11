func0000000000000000:
	and	w8, w0, #0xff
	ucvtf	s1, w8
	fadd	s1, s1, s1
	fdiv	s0, s0, s1
	ret

