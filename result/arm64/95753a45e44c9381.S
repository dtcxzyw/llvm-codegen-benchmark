func0000000000000612:
	mov	w8, #38293
	movk	w8, #9446, lsl #16
	fmov	s1, w8
	mov	w8, #99
	fcmp	s0, s1
	ccmp	w0, w8, #4, pl
	cset	w0, eq
	ret

