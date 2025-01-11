func0000000000000001:
	mov	w8, #10
	sub	w8, w8, w0
	scvtf	s1, w8
	fdiv	s0, s1, s0
	ret

func0000000000000000:
	neg	w8, w0
	scvtf	s1, w8
	fdiv	s0, s1, s0
	ret

