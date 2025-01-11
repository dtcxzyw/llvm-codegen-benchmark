func0000000000000004:
	fadd	s2, s2, s0
	fcmp	s1, #0.0
	fcsel	s0, s2, s0, gt
	ret

func0000000000000002:
	mov	w8, #2139095039
	fadd	s2, s0, s2
	fmov	s3, w8
	fcmp	s1, s3
	fcsel	s0, s2, s0, mi
	ret

func0000000000000006:
	mov	w8, #2139095040
	fadd	s2, s0, s2
	fmov	s3, w8
	fcmp	s1, s3
	fcsel	s0, s2, s0, mi
	fcsel	s0, s2, s0, gt
	ret

