func0000000000000000:
	scvtf	s0, w0
	mov	w8, #1120403456
	fmov	s1, w8
	fmul	s0, s0, s1
	movi	v1.2s, #61, lsl #24
	fmul	s0, s0, s1
	ret

