func0000000000000002:
	fcmp	s2, #0.0
	fcsel	s1, s1, s2, mi
	fadd	s0, s0, s1
	ret

func0000000000000008:
	mov	w8, #-1016528896
	fmov	s3, w8
	fcmp	s2, s3
	fcsel	s1, s1, s2, eq
	fadd	s0, s0, s1
	ret

func0000000000000004:
	mov	w8, #1135869952
	fmov	s3, w8
	fcmp	s2, s3
	fcsel	s1, s1, s2, gt
	fadd	s0, s1, s0
	ret

