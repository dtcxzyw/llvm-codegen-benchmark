func0000000000000001:
	sub	w8, w0, #10
	fmov	s1, #10.00000000
	scvtf	s0, w8
	fdiv	s0, s0, s1
	ret

func0000000000000000:
	add	w8, w0, #1
	fmov	s1, #20.00000000
	scvtf	s0, w8
	fdiv	s0, s0, s1
	ret

