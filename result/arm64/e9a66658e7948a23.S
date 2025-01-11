func0000000000000044:
	fabs	s1, s1
	mov	w8, #26464
	movk	w8, #18583, lsl #16
	fmaxnm	s0, s1, s0
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000dd:
	mov	w8, #59135
	fabs	s1, s1
	movk	w8, #11995, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	cset	w8, pl
	fcmp	s0, s2
	csinc	w8, w8, wzr, mi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

