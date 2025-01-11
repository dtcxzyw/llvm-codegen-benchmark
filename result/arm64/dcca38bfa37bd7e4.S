func0000000000000004:
	mov	w8, #4719
	movk	w8, #14979, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fmul	s1, s1, s1
	fcmp	s1, s0
	cset	w0, gt
	ret

func0000000000000002:
	fmov	s2, #0.50000000
	fmul	s1, s1, s2
	fmul	s1, s1, s1
	fcmp	s1, s0
	cset	w0, mi
	ret

func0000000000000005:
	movi	v2.2s, #75, lsl #24
	fmul	s1, s1, s2
	fmul	s1, s1, s1
	fcmp	s1, s0
	cset	w0, hi
	ret

