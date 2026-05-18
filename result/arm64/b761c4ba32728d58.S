func0000000000000002:
	scvtf	s1, w0
	fmul	s0, s0, s1
	fmov	s1, #1.00000000
	fmaxnm	s0, s0, s1
	ret

func0000000000000004:
	scvtf	s1, w0
	mov	w8, #49317
	movk	w8, #17072, lsl #16
	fmul	s0, s0, s1
	fmov	s1, w8
	fminnm	s0, s0, s1
	ret

