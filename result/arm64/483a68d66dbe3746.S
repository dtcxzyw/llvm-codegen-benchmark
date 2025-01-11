func0000000000000000:
	mov	w8, #931135488
	fmov	s3, w8
	fdiv	s2, s3, s2
	fmadd	s0, s0, s2, s1
	ret

func0000000000000001:
	fmov	s3, #1.00000000
	fdiv	s2, s3, s2
	fmadd	s0, s0, s2, s1
	ret

