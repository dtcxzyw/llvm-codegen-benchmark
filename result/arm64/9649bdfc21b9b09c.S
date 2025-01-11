func0000000000000000:
	ucvtf	s0, w0, #32
	fmov	s1, #1.00000000
	fadd	s0, s0, s1
	ret

func0000000000000001:
	mov	w8, #26214
	ucvtf	s0, w0
	movk	w8, #16230, lsl #16
	fmov	s1, w8
	mov	w8, #3
	movk	w8, #16844, lsl #16
	fmul	s0, s0, s1
	fmov	s1, w8
	fadd	s0, s0, s1
	ret

