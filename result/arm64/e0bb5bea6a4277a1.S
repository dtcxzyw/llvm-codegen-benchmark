func0000000000000000:
	cmp	w1, w2
	scvtf	s1, w0
	csel	w8, w1, w2, lt
	scvtf	s0, w8
	fdiv	s0, s0, s1
	ret

