func0000000000000000:
	ubfx	w8, w0, #8, #8
	ucvtf	s0, w8
	mov	w8, #1132396544
	fmov	s1, w8
	fdiv	s0, s0, s1
	ret

func0000000000000004:
	lsr	w8, w0, #24
	ucvtf	s0, w8
	mov	w8, #1132396544
	fmov	s1, w8
	fdiv	s0, s0, s1
	ret

