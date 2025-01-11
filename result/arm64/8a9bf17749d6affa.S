func0000000000000032:
	fcmp	s2, #0.0
	fcsel	s1, s1, s2, lt
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	ret

func0000000000000022:
	fcmp	s2, #0.0
	fcsel	s1, s1, s2, mi
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	ret

func0000000000000044:
	mov	w8, #4059
	movk	w8, #16457, lsl #16
	fmov	s3, w8
	fcmp	s2, s3
	fcsel	s1, s1, s2, gt
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	ret

