func0000000000000002:
	mov	w8, #52567
	movk	w8, #15763, lsl #16
	fmov	s3, w8
	fmul	s2, s2, s3
	fadd	s1, s2, s1
	fcmp	s1, s0
	cset	w0, mi
	ret

func0000000000000004:
	fmov	s3, #0.50000000
	fmul	s2, s2, s3
	fadd	s1, s2, s1
	fcmp	s1, s0
	cset	w0, gt
	ret

func0000000000000003:
	fadd	s2, s2, s2
	fadd	s1, s1, s2
	fcmp	s1, s0
	cset	w0, lt
	ret

func000000000000000b:
	mov	w8, #65534
	movk	w8, #16255, lsl #16
	fmov	s3, w8
	fmul	s2, s2, s3
	fadd	s1, s1, s2
	fcmp	s1, s0
	cset	w0, le
	ret

func0000000000000005:
	mov	w8, #52429
	movk	w8, #15820, lsl #16
	fmov	s3, w8
	fmul	s2, s2, s3
	fadd	s1, s1, s2
	fcmp	s1, s0
	cset	w0, hi
	ret

func000000000000000a:
	fmov	s3, #0.50000000
	fmul	s2, s2, s3
	fadd	s1, s2, s1
	fcmp	s1, s0
	cset	w0, ls
	ret

