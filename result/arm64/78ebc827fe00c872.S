func0000000000000004:
	fmadd	s3, s0, s1, s2
	fnmadd	s0, s0, s1, s2
	fcmp	s3, #0.0
	fcsel	s0, s3, s0, gt
	ret

func000000000000000c:
	fmadd	s3, s0, s1, s2
	fnmadd	s0, s0, s1, s2
	fcmp	s3, #0.0
	fcsel	s0, s3, s0, ge
	ret

func0000000000000014:
	fmadd	s3, s0, s1, s2
	fnmadd	s0, s0, s1, s2
	fcmp	s3, #0.0
	fcsel	s0, s3, s0, gt
	ret

