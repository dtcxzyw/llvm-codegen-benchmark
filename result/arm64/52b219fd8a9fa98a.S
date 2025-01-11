func0000000000000002:
	fmul	s1, s1, s2
	fdiv	s0, s0, s1
	fmov	s1, #-1.00000000
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000004:
	fmul	s1, s1, s2
	mov	w8, #1114636288
	fdiv	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000007:
	fmul	s1, s1, s2
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, ne
	ret

func0000000000000003:
	fmul	s1, s1, s2
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, lt
	ret

