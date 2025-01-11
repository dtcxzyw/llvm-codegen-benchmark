func000000000000000b:
	mov	w8, #1133903872
	fadd	s0, s0, s1
	fmov	s3, w8
	fadd	s2, s2, s3
	fcmp	s0, s2
	cset	w0, le
	ret

func0000000000000002:
	fmov	s3, #-1.00000000
	fadd	s0, s0, s1
	fadd	s2, s2, s3
	fcmp	s0, s2
	cset	w0, mi
	ret

