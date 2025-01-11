func0000000000000001:
	sub	w8, w0, #1
	fsub	s0, s0, s1
	scvtf	s2, w8
	fdiv	s0, s0, s2
	ret

func0000000000000000:
	add	w8, w0, #8
	fsub	s0, s0, s1
	scvtf	s2, w8
	fdiv	s0, s0, s2
	ret

