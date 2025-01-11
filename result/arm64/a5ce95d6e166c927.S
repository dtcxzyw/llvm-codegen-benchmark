func0000000000000000:
	tst	w0, #0x1
	mov	w8, #1132396544
	fcsel	s0, s0, s1, ne
	fmov	s1, w8
	fmul	s0, s0, s1
	fcvtzs	w0, s0
	ret

