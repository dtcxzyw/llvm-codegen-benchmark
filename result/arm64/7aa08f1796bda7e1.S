func0000000000000004:
	fmov	s2, #3.00000000
	fdiv	s1, s1, s2
	fcmp	s1, s0
	cset	w0, gt
	ret

func0000000000000007:
	mov	w8, #1132396544
	fmov	s2, w8
	fdiv	s1, s1, s2
	fcmp	s1, s0
	cset	w0, ne
	ret

func0000000000000003:
	mov	w8, #9216
	movk	w8, #18804, lsl #16
	fmov	s2, w8
	fdiv	s1, s1, s2
	fcmp	s1, s0
	cset	w0, lt
	ret

func0000000000000002:
	mov	w8, #1120403456
	fmov	s2, w8
	fdiv	s1, s1, s2
	fcmp	s1, s0
	cset	w0, mi
	ret

func0000000000000005:
	mov	w8, #4059
	movk	w8, #16457, lsl #16
	fmov	s2, w8
	fdiv	s1, s1, s2
	fcmp	s1, s0
	cset	w0, hi
	ret

