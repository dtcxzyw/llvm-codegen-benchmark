func0000000000000001:
	ubfx	w8, w0, #16, #8
	ucvtf	s0, w8
	mov	w8, #1132396544
	fmov	s1, w8
	fdiv	s0, s0, s1
	ret

