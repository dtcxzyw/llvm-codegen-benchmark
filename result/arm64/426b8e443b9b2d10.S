func0000000000000001:
	mov	w8, #1
	fadd	s0, s0, s0
	sub	w8, w8, w0
	scvtf	s1, w8
	fdiv	s0, s1, s0
	ret

