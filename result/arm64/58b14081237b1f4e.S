func0000000000000001:
	sub	w8, w0, w1
	fmov	s2, #1.00000000
	scvtf	s1, w8
	fdiv	s1, s2, s1
	fmul	s0, s1, s0
	ret

func0000000000000000:
	sub	w8, w0, w1
	scvtf	s1, w8
	mov	w8, #1149239296
	fmov	s2, w8
	fdiv	s1, s2, s1
	fmul	s0, s1, s0
	ret

