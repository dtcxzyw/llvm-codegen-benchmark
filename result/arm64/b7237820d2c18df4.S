func0000000000000044:
	mov	w8, #26464
	fabs	s1, s1
	movk	w8, #18583, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	cset	w8, gt
	fcmp	s0, s2
	cset	w9, gt
	orr	w9, w0, w9
	orr	w8, w8, w9
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
	cset	w9, pl
	orr	w9, w0, w9
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

