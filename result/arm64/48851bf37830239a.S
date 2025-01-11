func0000000000000000:
	scvtf	s1, w1
	tst	w0, #0x1
	mov	w8, #931135488
	fcsel	s0, s0, s1, ne
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

