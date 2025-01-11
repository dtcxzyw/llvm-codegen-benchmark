func0000000000000004:
	fmov	s3, #0.50000000
	fcmp	s2, s3
	fcsel	s1, s1, s2, gt
	fmul	s0, s0, s1
	ret

func0000000000000002:
	fcmp	s2, #0.0
	fcsel	s1, s1, s2, mi
	fmul	s0, s1, s0
	ret

func0000000000000008:
	mov	w8, #-1016528896
	fmov	s3, w8
	fcmp	s2, s3
	fcsel	s1, s1, s2, eq
	fmul	s0, s0, s1
	ret

func000000000000000a:
	fcmp	s2, #0.0
	fcsel	s1, s1, s2, ls
	fmul	s0, s1, s0
	ret

func0000000000000007:
	fcmp	s2, #0.0
	fcsel	s1, s1, s2, ne
	fmul	s0, s0, s1
	ret

