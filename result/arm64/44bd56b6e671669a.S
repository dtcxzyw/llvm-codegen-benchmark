func0000000000000000:
	scvtf	s1, w0
	mov	w8, #20480
	movk	w8, #18243, lsl #16
	fmul	s0, s0, s1
	fmov	s1, w8
	fdiv	s0, s0, s1
	ret

