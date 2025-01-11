func0000000000000004:
	fmov	s2, #0.50000000
	fmul	s1, s1, s1
	mov	w8, #1142292480
	fmul	s0, s0, s2
	fmadd	s0, s0, s0, s1
	fmov	s1, #1.00000000
	fdiv	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000002:
	fmov	s2, #0.50000000
	fmul	s1, s1, s1
	mov	w8, #1120403456
	fmul	s0, s0, s2
	fmadd	s0, s0, s0, s1
	fmov	s1, #1.00000000
	fdiv	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

