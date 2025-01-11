func0000000000000002:
	fcmp	s2, #0.0
	fcsel	s0, s0, s1, mi
	fadd	s0, s0, s0
	ret

func0000000000000004:
	fmov	s3, #10.00000000
	mov	w8, #63875
	movk	w8, #15906, lsl #16
	fcmp	s2, s3
	fcsel	s0, s0, s1, gt
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

func0000000000000003:
	fcmp	s2, #0.0
	mov	w8, #63875
	movk	w8, #16034, lsl #16
	fcsel	s0, s0, s1, lt
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

func000000000000000d:
	fmov	s3, #0.50000000
	mov	w8, #39322
	movk	w8, #16281, lsl #16
	fcmp	s2, s3
	fcsel	s0, s0, s1, pl
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

func000000000000000b:
	mov	w8, #4719
	movk	w8, #14979, lsl #16
	fmov	s3, w8
	fcmp	s2, s3
	fcsel	s0, s0, s1, le
	fmov	s1, #1.50000000
	fmul	s0, s0, s1
	ret

func0000000000000008:
	fcmp	s2, #0.0
	movi	d2, #0000000000000000
	fcsel	s0, s0, s1, eq
	fmul	s0, s0, s2
	ret

func0000000000000005:
	mov	w8, #44774
	movk	w8, #15653, lsl #16
	fmov	s3, w8
	mov	w8, #17711
	movk	w8, #16095, lsl #16
	fcmp	s2, s3
	fcsel	s0, s0, s1, hi
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

