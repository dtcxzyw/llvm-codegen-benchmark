func0000000000000000:
	and	w8, w0, #0xff
	ucvtf	s1, w8
	mov	w8, #1132396544
	fmov	s2, w8
	fdiv	s1, s1, s2
	fadd	s0, s1, s0
	ret

