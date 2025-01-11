func0000000000000002:
	fsub	s3, s1, s2
	fcmp	s1, s2
	fcsel	s0, s0, s3, mi
	ret

func0000000000000004:
	fsub	s3, s1, s2
	fcmp	s1, s2
	fcsel	s0, s0, s3, gt
	ret

