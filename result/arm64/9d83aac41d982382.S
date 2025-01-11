func0000000000000004:
	mov	w8, #46871
	fadd	s1, s1, s2
	movk	w8, #14545, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000003:
	fadd	s1, s1, s2
	fmov	s2, #0.50000000
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, lt
	ret

func0000000000000002:
	fadd	s1, s1, s2
	fmov	s2, #0.50000000
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000005:
	movi	v3.2s, #52, lsl #24
	fadd	s1, s1, s2
	fmul	s1, s1, s3
	fcmp	s0, s1
	cset	w0, hi
	ret

