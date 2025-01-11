func0000000000000002:
	fsub	s3, s2, s1
	fcmp	s1, s2
	fcsel	s0, s3, s0, mi
	ret

func0000000000000004:
	fsub	s3, s2, s1
	fcmp	s1, s2
	fcsel	s0, s3, s0, gt
	ret

