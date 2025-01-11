func000000000000000a:
	fmov	s3, #1.00000000
	fdiv	s2, s3, s2
	fmul	s0, s2, s0
	fmul	s1, s2, s1
	fadd	s0, s0, s1
	fcmp	s0, s3
	cset	w0, ls
	ret

func0000000000000002:
	fmov	s3, #1.00000000
	fdiv	s2, s3, s2
	fmul	s0, s0, s2
	fmul	s1, s1, s2
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func0000000000000005:
	fmov	s3, #1.00000000
	mov	w8, #839
	movk	w8, #16256, lsl #16
	fdiv	s2, s3, s2
	fmul	s0, s0, s2
	fmul	s1, s1, s2
	fadd	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000004:
	fmov	s3, #1.00000000
	fdiv	s2, s3, s2
	fmul	s0, s2, s0
	fmul	s1, s2, s1
	fadd	s0, s0, s1
	fcmp	s0, s3
	cset	w0, gt
	ret

