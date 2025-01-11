func0000000000000003:
	fmov	s3, #-2.00000000
	fadd	s0, s0, s1
	fmul	s2, s2, s3
	fdiv	s0, s0, s2
	fcmp	s0, #0.0
	cset	w0, lt
	ret

func0000000000000005:
	fmov	s3, #-2.00000000
	fadd	s0, s0, s1
	fmov	s1, #1.00000000
	fmul	s2, s2, s3
	fdiv	s0, s0, s2
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000002:
	mov	w8, #39322
	fadd	s0, s0, s1
	movk	w8, #15897, lsl #16
	fmov	s3, w8
	fmul	s2, s2, s3
	fdiv	s0, s0, s2
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func0000000000000004:
	mov	w8, #39322
	fadd	s0, s0, s1
	fmov	s1, #1.00000000
	movk	w8, #15897, lsl #16
	fmov	s3, w8
	fmul	s2, s2, s3
	fdiv	s0, s0, s2
	fcmp	s0, s1
	cset	w0, gt
	ret

