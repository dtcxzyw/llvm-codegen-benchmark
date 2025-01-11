func0000000000000000:
	fmov	s3, #1.00000000
	fmov	s4, #-2.00000000
	fmadd	s2, s2, s4, s3
	fmadd	s0, s2, s0, s1
	ret

func0000000000000003:
	mov	w8, #58044
	mov	w9, #38023
	movk	w8, #16129, lsl #16
	movk	w9, #15475, lsl #16
	fmov	s3, w8
	fmov	s4, w9
	fmadd	s2, s2, s4, s3
	fmadd	s0, s2, s0, s1
	ret

