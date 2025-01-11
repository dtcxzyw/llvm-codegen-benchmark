func0000000000000001:
	mul	w8, w0, w1
	scvtf	s0, w8
	mov	w8, #2081
	movk	w8, #15490, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

