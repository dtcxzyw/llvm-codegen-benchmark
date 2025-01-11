func0000000000000014:
	mov	w8, #55050
	fabs	s1, s1
	movk	w8, #15395, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s1, s0
	cset	w0, gt
	ret

func0000000000000004:
	movi	v2.2s, #12, lsl #24
	fabs	s1, s1
	fmul	s1, s1, s2
	fcmp	s1, s0
	cset	w0, gt
	ret

func000000000000001a:
	fabs	s1, s1
	fadd	s1, s1, s1
	fcmp	s1, s0
	cset	w0, ls
	ret

func0000000000000002:
	mov	w8, #39322
	fabs	s1, s1
	movk	w8, #16025, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s1, s0
	cset	w0, mi
	ret

