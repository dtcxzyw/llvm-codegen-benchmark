func0000000000000000:
	mov	w8, #55050
	mov	w9, #32897
	movk	w8, #48419, lsl #16
	movk	w9, #15232, lsl #16
	fmov	s3, w8
	fmov	s4, w9
	fmadd	s1, s1, s3, s2
	fmul	s0, s0, s4
	fmul	s0, s0, s1
	ret

