func0000000000000001:
	mov	w8, #32897
	ucvtf	s0, w0
	movk	w8, #15232, lsl #16
	fmov	s1, w8
	mov	w8, #1132396544
	fmul	s0, s0, s1
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

func0000000000000000:
	ucvtf	s0, w0, #32
	mov	w8, #1132396544
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

