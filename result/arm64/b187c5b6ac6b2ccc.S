func0000000000000000:
	mov	w8, #36700
	ucvtf	s0, w1
	movk	w8, #16418, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	scvtf	s1, w0
	fdiv	s0, s0, s1
	ret

func0000000000000001:
	mov	w8, #34953
	ucvtf	s0, w1
	movk	w8, #15624, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	scvtf	s1, w0
	fdiv	s0, s0, s1
	ret

