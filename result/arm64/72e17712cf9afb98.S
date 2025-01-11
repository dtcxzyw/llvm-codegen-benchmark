func0000000000000003:
	sub	w8, w0, #1
	ucvtf	s1, w8
	mov	w8, #4059
	movk	w8, #16457, lsl #16
	fdiv	s0, s0, s1
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

func0000000000000000:
	sub	w8, w0, #1
	ucvtf	s1, w8
	mov	w8, #52538
	movk	w8, #16019, lsl #16
	fdiv	s0, s0, s1
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

