func0000000000000000:
	and	w8, w0, #0xffff
	fneg	s0, s0
	ucvtf	s1, w8
	fdiv	s0, s0, s1
	ret

