func0000000000000000:
	mov	w8, #1015021568
	mov	w9, #931135488
	fmov	s3, w8
	fmov	s4, w9
	fmul	s2, s2, s3
	fmul	s1, s1, s4
	fmadd	s0, s1, s2, s0
	ret

