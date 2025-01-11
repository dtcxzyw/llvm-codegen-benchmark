func0000000000000002:
	orr	w8, w0, w1
	and	w8, w8, #0xffff
	ucvtf	s1, w8
	fdiv	s0, s0, s1
	ret

