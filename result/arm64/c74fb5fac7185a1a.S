func0000000000000003:
	ucvtf	s2, x0
	mov	w8, #1333788672
	fmov	s3, w8
	fmadd	s1, s2, s0, s1
	fmul	s0, s0, s3
	fdiv	s0, s1, s0
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, lt
	ret

