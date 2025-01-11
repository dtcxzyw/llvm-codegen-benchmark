func0000000000000000:
	mov	w8, #1135083520
	fmov	s3, #2.00000000
	fmov	s4, w8
	fmadd	s1, s1, s3, s2
	fmul	s0, s0, s4
	fadd	s0, s0, s1
	fneg	s0, s0
	ret

