func0000000000000000:
	and	w8, w0, #0xffff
	and	w9, w1, #0xffff
	ucvtf	s0, w9
	ucvtf	s1, w8
	fdiv	s0, s1, s0
	ret

