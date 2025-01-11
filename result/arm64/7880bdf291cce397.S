func0000000000000000:
	mov	w8, #52429
	scvtf	s0, w0
	movk	w8, #15820, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	fmov	s1, #-0.50000000
	fadd	s0, s0, s1
	ret

