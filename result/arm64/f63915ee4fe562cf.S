func0000000000000002:
	fmov	s1, #1.00000000
	mov	w8, #1120403456
	fdiv	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	ret

func000000000000000c:
	mov	w8, #1132396544
	fmov	s1, w8
	mov	w8, #8388608
	fdiv	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	fcsel	s0, s0, s1, ge
	ret

func0000000000000004:
	fmov	s1, #1.00000000
	fdiv	s0, s1, s0
	fmov	s1, #0.12500000
	fcmp	s0, s1
	fcsel	s0, s0, s1, gt
	ret

