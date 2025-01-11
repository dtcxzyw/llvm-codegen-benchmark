func0000000000000024:
	mov	w8, #1135869952
	fcmp	s1, #0.0
	fmov	s2, w8
	fadd	s2, s1, s2
	fcsel	s1, s2, s1, mi
	fcmp	s1, s0
	cset	w0, gt
	ret

func0000000000000022:
	mov	w8, #1135869952
	fcmp	s1, #0.0
	fmov	s2, w8
	fadd	s2, s1, s2
	fcsel	s1, s2, s1, mi
	fcmp	s1, s0
	cset	w0, mi
	ret

