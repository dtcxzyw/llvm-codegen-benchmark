func0000000000000002:
	fadd	s2, s2, s2
	fadd	s0, s0, s1
	fadd	s0, s0, s2
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func000000000000000b:
	mov	w8, #1132396544
	fadd	s1, s1, s2
	fmov	s3, w8
	fmul	s0, s0, s3
	fadd	s0, s0, s1
	fmov	s1, #-1.00000000
	fcmp	s0, s1
	cset	w0, le
	ret

func000000000000000d:
	mov	w8, #1132396544
	fadd	s1, s1, s2
	fmov	s3, w8
	mov	w8, #1132462080
	fmul	s0, s0, s3
	fadd	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, pl
	ret

func0000000000000004:
	mov	w8, #65280
	fadd	s1, s1, s2
	movk	w8, #18303, lsl #16
	fmov	s3, w8
	fmul	s0, s0, s3
	fadd	s0, s0, s1
	fmov	s1, #-1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000008:
	mov	w8, #3
	fadd	s0, s0, s1
	movk	w8, #13472, lsl #16
	fmov	s3, w8
	mov	w8, #2139095040
	fmov	s1, w8
	fmul	s2, s2, s3
	fadd	s0, s0, s2
	fcmp	s0, s1
	cset	w0, eq
	ret

func0000000000000003:
	fmov	s3, #0.50000000
	fadd	s1, s1, s2
	fmul	s0, s0, s3
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, lt
	ret

