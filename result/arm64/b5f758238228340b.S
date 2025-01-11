func0000000000000007:
	add	w8, w1, #1
	scvtf	s1, w0
	ucvtf	s0, w8
	fdiv	s0, s1, s0
	ret

func0000000000000003:
	sub	w8, w1, #1
	scvtf	s1, w0
	ucvtf	s0, w8
	fdiv	s0, s1, s0
	ret

