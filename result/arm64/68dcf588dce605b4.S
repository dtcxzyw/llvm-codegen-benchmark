func0000000000000002:
	fmov	s3, #0.50000000
	fadd	s2, s2, s3
	fsub	s1, s2, s1
	fcmp	s1, s0
	cset	w0, mi
	ret

