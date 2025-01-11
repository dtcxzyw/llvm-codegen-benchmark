func0000000000000001:
	mov	w8, #32897
	ucvtf	s0, w0
	movk	w8, #48000, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	fmov	s1, #1.00000000
	fadd	s0, s0, s1
	ret

func0000000000000000:
	movi	v0.2s, #176, lsl #24
	ucvtf	s1, w0
	fmul	s0, s1, s0
	fmov	s1, #2.00000000
	fadd	s0, s0, s1
	ret

