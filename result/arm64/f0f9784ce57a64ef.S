func0000000000000000:
	mov	w8, #13107
	mov	w9, #39322
	movk	w8, #16179, lsl #16
	movk	w9, #16025, lsl #16
	fmov	s2, w8
	fmov	s3, w9
	fmadd	s1, s1, s3, s2
	fmul	s0, s1, s0
	ret

