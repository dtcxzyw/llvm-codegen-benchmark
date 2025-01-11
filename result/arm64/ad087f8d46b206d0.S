func0000000000000000:
	mov	w8, #55050
	mov	w9, #32897
	movk	w8, #48419, lsl #16
	movk	w9, #15232, lsl #16
	fmov	s3, w8
	fmov	s4, w9
	fadd	s2, s2, s3
	fmul	s1, s1, s4
	fmadd	s0, s1, s2, s0
	ret

