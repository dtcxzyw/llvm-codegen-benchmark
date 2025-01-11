func0000000000000000:
	fcvtzs	s0, s0
	mov	w8, #1123811328
	tst	w0, #0x1
	fmov	s1, w8
	scvtf	s0, s0
	fcsel	s0, s0, s1, ne
	ret

