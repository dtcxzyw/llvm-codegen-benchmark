func0000000000000004:
	fcvt	s0, d0
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, gt
	and	w0, w0, w8
	ret

