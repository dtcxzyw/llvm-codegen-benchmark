func0000000000000024:
	fcmp	s2, #0.0
	fcsel	s1, s1, s2, mi
	fcmp	s1, s0
	fcsel	s0, s1, s0, gt
	ret

func0000000000000082:
	fcmp	s2, #0.0
	fcsel	s1, s1, s2, eq
	fcmp	s1, s0
	fcsel	s0, s1, s0, mi
	ret

func0000000000000044:
	mov	w8, #4059
	movk	w8, #16457, lsl #16
	fmov	s3, w8
	fcmp	s2, s3
	fcsel	s1, s1, s2, gt
	fcmp	s1, s0
	fcsel	s0, s1, s0, gt
	ret

