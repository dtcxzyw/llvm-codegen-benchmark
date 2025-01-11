func0000000000000002:
	fcvt	s0, d0
	mov	w8, #1135869952
	fmov	s1, w8
	mov	w8, #-1020002304
	fmov	s2, w8
	fadd	s1, s0, s1
	fcmp	s0, s2
	fcsel	s0, s1, s0, mi
	ret

func0000000000000004:
	fcvt	s0, d0
	mov	w8, #-1028390912
	fmov	s1, w8
	mov	w8, #1110704128
	fmov	s2, w8
	fadd	s1, s0, s1
	fcmp	s0, s2
	fcsel	s0, s1, s0, gt
	ret

