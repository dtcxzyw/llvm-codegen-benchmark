func0000000000000004:
	fmov	s2, #0.50000000
	mov	w8, #4719
	movk	w8, #14979, lsl #16
	fmul	s1, s1, s2
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000005:
	movi	v2.2s, #55, lsl #24
	fmul	s1, s1, s2
	fmov	s2, #0.50000000
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, hi
	ret

