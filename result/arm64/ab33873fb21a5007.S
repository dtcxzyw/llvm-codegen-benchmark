func0000000000000002:
	fcmp	s1, s0
	mov	w8, #1123942400
	fcsel	s0, s0, s1, mi
	fmov	s1, w8
	fdiv	s0, s1, s0
	ret

func0000000000000004:
	fcmp	s0, s1
	fmov	s2, #1.00000000
	fcsel	s0, s0, s1, gt
	fdiv	s0, s2, s0
	ret

