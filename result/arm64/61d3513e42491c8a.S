func0000000000000001:
	mov	w8, #4059
	ucvtf	s1, w0
	movk	w8, #16457, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fadd	s0, s1, s0
	ret

func0000000000000000:
	ucvtf	s1, w0, #1
	fadd	s0, s1, s0
	ret

