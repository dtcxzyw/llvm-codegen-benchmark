func0000000000000000:
	mov	w8, #34953
	scvtf	s1, w0
	movk	w8, #15752, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fdiv	s0, s0, s1
	ret

