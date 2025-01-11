func000000000000000a:
	bfi	w1, w0, #8, #24
	and	w8, w1, #0xffff
	ucvtf	s1, w8
	fdiv	s0, s0, s1
	ret

