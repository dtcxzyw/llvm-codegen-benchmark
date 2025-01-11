func0000000000000000:
	ucvtf	s0, w0
	fmov	s1, #-1.00000000
	mov	w8, #4059
	movk	w8, #16585, lsl #16
	fadd	s0, s0, s1
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

func0000000000000001:
	ucvtf	s0, w0
	fmov	s1, #0.50000000
	fadd	s0, s0, s1
	fadd	s0, s0, s0
	ret

