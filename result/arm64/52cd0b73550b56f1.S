func0000000000000000:
	mov	w8, #4059
	movk	w8, #16585, lsl #16
	fmov	s1, w8
	fdiv	s0, s0, s1
	fcvtzs	s0, s0
	scvtf	s0, s0
	ret

