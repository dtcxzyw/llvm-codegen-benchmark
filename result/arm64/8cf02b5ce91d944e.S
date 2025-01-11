func0000000000000002:
	mov	w8, #4059
	fsub	s0, s0, s1
	movk	w8, #16585, lsl #16
	fmov	s1, w8
	mov	w8, #4059
	movk	w8, #16457, lsl #16
	fmov	s2, w8
	fadd	s1, s0, s1
	fcmp	s0, s2
	fcsel	s0, s1, s0, mi
	ret

func0000000000000004:
	fsub	s0, s0, s1
	fmov	s1, #-1.00000000
	fmov	s2, #0.50000000
	fadd	s1, s0, s1
	fcmp	s0, s2
	fcsel	s0, s1, s0, gt
	ret

