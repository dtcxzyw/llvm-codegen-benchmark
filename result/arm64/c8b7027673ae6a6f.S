func0000000000000000:
	ucvtf	s1, w0
	mov	w8, #1120403456
	fmov	s2, w8
	fmul	s1, s1, s2
	fdiv	s0, s1, s0
	ret

func0000000000000001:
	mov	w8, #2081
	ucvtf	s1, w0
	movk	w8, #15490, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fdiv	s0, s1, s0
	ret

