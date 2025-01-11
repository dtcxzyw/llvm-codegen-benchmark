func0000000000000004:
	mov	w8, #1132396544
	fmov	s1, #0.50000000
	fmov	s2, w8
	fmadd	s0, s0, s2, s1
	fcmp	s0, s2
	cset	w8, gt
	bic	w0, w8, w0
	ret

