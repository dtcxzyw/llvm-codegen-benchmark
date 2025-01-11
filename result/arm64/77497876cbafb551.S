func0000000000000004:
	mov	w8, #57672
	fsub	s1, s1, s2
	movk	w8, #16250, lsl #16
	fmov	s2, w8
	mov	w8, #28836
	movk	w8, #16253, lsl #16
	fmul	s1, s1, s2
	fdiv	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000002:
	mov	w8, #57672
	fsub	s1, s1, s2
	movk	w8, #16250, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func0000000000000003:
	fsub	s1, s1, s2
	fmov	s2, #-2.00000000
	fmul	s1, s1, s2
	fdiv	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, lt
	ret

func0000000000000005:
	fsub	s1, s1, s2
	fmov	s2, #-2.00000000
	fmul	s1, s1, s2
	fdiv	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, hi
	ret

