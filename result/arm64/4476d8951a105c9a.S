func0000000000000004:
	fmul	s1, s1, s1
	mov	w8, #4719
	movk	w8, #14979, lsl #16
	fmul	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000002:
	fmul	s1, s1, s1
	mov	w8, #12276
	movk	w8, #15819, lsl #16
	fmul	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

