func0000000000000001:
	mov	w8, #32897
	ucvtf	s1, w0
	movk	w8, #48000, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fadd	s0, s0, s1
	ret

func0000000000000000:
	ucvtf	s1, w0
	mov	w8, #-1350565888
	fmov	s2, w8
	fmul	s1, s1, s2
	fadd	s0, s0, s1
	ret

