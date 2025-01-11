func0000000000000000:
	mov	w8, #1132396544
	fmov	s1, #0.50000000
	mov	w9, #255
	fmov	s2, w8
	fmadd	s0, s0, s2, s1
	fcvtzs	w8, s0
	cmp	w8, #255
	csel	w0, w8, w9, lt
	ret

