func0000000000000002:
	fsub	s2, s0, s1
	fsub	s3, s1, s0
	fcmp	s0, s1
	fcsel	s0, s3, s2, mi
	ret

func0000000000000004:
	fsub	s2, s0, s1
	fsub	s3, s1, s0
	fcmp	s0, s1
	fcsel	s0, s3, s2, gt
	ret

