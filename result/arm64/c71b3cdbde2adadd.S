func0000000000000007:
	mov	w8, #4058
	ucvtf	s1, w0
	movk	w8, #16585, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fdiv	s0, s1, s0
	ret

func0000000000000005:
	ucvtf	s1, w0
	fmov	s2, #4.00000000
	fmul	s1, s1, s2
	fdiv	s0, s1, s0
	ret

