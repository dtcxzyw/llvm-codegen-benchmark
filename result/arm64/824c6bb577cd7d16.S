func0000000000000002:
	mov	w8, #1135869952
	fcmp	s1, #0.0
	fmov	s2, w8
	fadd	s2, s1, s2
	fcsel	s1, s2, s1, mi
	fsub	s0, s0, s1
	ret

func0000000000000004:
	mov	w8, #4059
	movk	w8, #49353, lsl #16
	fmov	s2, w8
	mov	w8, #4059
	movk	w8, #16457, lsl #16
	fmov	s3, w8
	fadd	s2, s1, s2
	fcmp	s1, s3
	fcsel	s1, s2, s1, gt
	fsub	s0, s0, s1
	ret

