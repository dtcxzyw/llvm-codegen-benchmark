func0000000000000004:
	mov	w8, #1163984896
	fmov	s3, w8
	fdiv	s2, s2, s3
	fmadd	s0, s2, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000002:
	mov	w8, #1120403456
	fmov	s3, w8
	fdiv	s2, s2, s3
	fmadd	s0, s0, s2, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000003:
	fmov	s3, #7.00000000
	fdiv	s2, s2, s3
	fmadd	s0, s0, s2, s1
	fcmp	s0, #0.0
	cset	w0, lt
	ret

