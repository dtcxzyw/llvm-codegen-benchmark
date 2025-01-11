func0000000000000000:
	fmov	s3, #-0.50000000
	fmul	s2, s2, s3
	fmov	s3, #1.00000000
	fadd	s2, s2, s3
	fmadd	s0, s0, s2, s1
	ret

func0000000000000001:
	mov	w8, #-1249902592
	fmov	s3, w8
	fmul	s2, s2, s3
	fmov	s3, #1.00000000
	fadd	s2, s2, s3
	fmadd	s0, s0, s2, s1
	ret

