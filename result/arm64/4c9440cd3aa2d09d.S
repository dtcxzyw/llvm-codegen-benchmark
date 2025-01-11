func0000000000000002:
	fmov	s2, #0.50000000
	mov	w8, #4059
	movk	w8, #16457, lsl #16
	fmul	s1, s1, s2
	fmov	s2, w8
	fadd	s1, s1, s2
	fcmp	s1, s0
	cset	w0, mi
	ret

func0000000000000004:
	mov	w8, #1139474432
	fmov	s2, w8
	mov	w8, #1135869952
	fmul	s1, s1, s2
	fmov	s2, w8
	fadd	s1, s1, s2
	fcmp	s1, s0
	cset	w0, gt
	ret

