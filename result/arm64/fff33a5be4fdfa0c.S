func0000000000000000:
	mov	w8, #1132396544
	fmov	s3, #1.00000000
	fmov	s2, w8
	and	w8, w0, #0xff
	fdiv	s1, s1, s2
	fmul	s0, s0, s2
	ucvtf	s2, w8
	fdiv	s1, s3, s1
	fmadd	s0, s2, s1, s0
	ret

