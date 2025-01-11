func0000000000000088:
	mov	w8, #26464
	fmaxnm	s0, s0, s1
	movk	w8, #18583, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000ee:
	fcmp	s0, #0.0
	cset	w8, ne
	fcmp	s1, #0.0
	csinc	w8, w8, wzr, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

