func0000000000000000:
	and	w8, w0, #0xff
	ucvtf	s0, w8
	mov	w8, #1132396544
	fmov	s1, w8
	fdiv	s0, s0, s1
	ret

func0000000000000004:
	ucvtf	s0, w0
	mov	w8, #1132396544
	fmov	s1, w8
	fdiv	s0, s0, s1
	ret

