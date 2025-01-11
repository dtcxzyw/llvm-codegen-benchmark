func0000000000000002:
	scvtf	s0, w0, #1
	ret

func0000000000000000:
	mov	w8, #32897
	scvtf	s0, w0
	movk	w8, #15232, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

