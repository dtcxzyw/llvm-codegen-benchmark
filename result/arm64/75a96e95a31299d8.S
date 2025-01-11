func0000000000000022:
	mov	w8, #2122317823
	fabs	s1, s1
	fmov	s2, w8
	fcmp	s0, s2
	cset	w8, mi
	fcmp	s1, s2
	and	w8, w8, w0
	csel	w0, wzr, w8, pl
	ret

