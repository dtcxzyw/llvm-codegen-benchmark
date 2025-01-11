func0000000000000001:
	sub	w8, w0, w1
	fmov	s1, #2.00000000
	scvtf	s0, w8
	fdiv	s0, s1, s0
	ret

func0000000000000000:
	sub	w8, w0, w1
	scvtf	s0, w8
	mov	w8, #1149239296
	fmov	s1, w8
	fdiv	s0, s1, s0
	ret

