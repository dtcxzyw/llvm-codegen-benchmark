func0000000000000002:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	and	w8, w8, #0xffff
	ucvtf	s1, w8
	fdiv	s0, s0, s1
	ret

