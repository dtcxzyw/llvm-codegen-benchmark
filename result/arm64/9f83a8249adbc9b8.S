func0000000000000002:
	mov	w8, #59532
	movk	w8, #15165, lsl #16
	fmov	s2, w8
	fdiv	s1, s2, s1
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000004:
	fmov	s2, #1.00000000
	fdiv	s1, s2, s1
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000005:
	fmov	s2, #6.00000000
	fdiv	s1, s2, s1
	fcmp	s0, s1
	cset	w0, hi
	ret

