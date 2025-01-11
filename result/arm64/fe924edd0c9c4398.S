func0000000000000000:
	and	w8, w0, #0xff
	fmov	s4, #1.00000000
	ucvtf	s2, w8
	mov	w8, #1132396544
	fmov	s3, w8
	fdiv	s2, s2, s3
	fmul	s1, s1, s3
	fdiv	s2, s4, s2
	fmadd	s0, s0, s2, s1
	ret

