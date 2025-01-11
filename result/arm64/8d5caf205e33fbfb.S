func0000000000000000:
	mov	w8, #4059
	ucvtf	s2, x0
	movk	w8, #16585, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	fmul	s0, s0, s2
	ret

func0000000000000001:
	mov	w8, #4059
	ucvtf	s2, x0
	movk	w8, #16457, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	fmul	s0, s0, s2
	ret

