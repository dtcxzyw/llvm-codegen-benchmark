func0000000000000001:
	fmov	s3, #0.50000000
	fmul	s2, s2, s3
	fmadd	s0, s0, s2, s1
	fabs	s0, s0
	ret

func0000000000000000:
	mov	w8, #931135488
	fmov	s3, w8
	fmul	s2, s2, s3
	fmadd	s0, s0, s2, s1
	fabs	s0, s0
	ret

