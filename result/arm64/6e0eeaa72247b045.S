func0000000000000003:
	fadd	s2, s2, s2
	fsub	s0, s0, s1
	fdiv	s0, s0, s2
	fcmp	s0, #0.0
	cset	w0, lt
	ret

func0000000000000004:
	mov	w8, #57672
	fsub	s0, s0, s1
	movk	w8, #16250, lsl #16
	fmov	s3, w8
	mov	w8, #28836
	movk	w8, #16253, lsl #16
	fmov	s1, w8
	fmul	s2, s2, s3
	fdiv	s0, s0, s2
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000002:
	mov	w8, #57672
	fsub	s0, s0, s1
	movk	w8, #16250, lsl #16
	fmov	s3, w8
	fmul	s2, s2, s3
	fdiv	s0, s0, s2
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func0000000000000005:
	fmov	s3, #-2.00000000
	fsub	s0, s0, s1
	fmov	s1, #1.00000000
	fmul	s2, s2, s3
	fdiv	s0, s0, s2
	fcmp	s0, s1
	cset	w0, hi
	ret

