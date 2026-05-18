func0000000000000002:
	fmov	s2, #1.00000000
	mov	w8, #58632
	movk	w8, #7740, lsl #16
	fdiv	s1, s2, s1
	fmul	s0, s1, s0
	fmov	s1, w8
	fmaxnm	s0, s0, s1
	ret

func0000000000000004:
	fmov	s2, #1.00000000
	fdiv	s1, s2, s1
	fmul	s0, s0, s1
	fminnm	s0, s0, s2
	ret

