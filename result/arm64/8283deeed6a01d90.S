func0000000000000004:
	fmov	s3, #0.50000000
	fsub	s1, s1, s2
	fadd	s0, s0, s3
	fcmp	s0, s1
	cset	w0, gt
	ret

