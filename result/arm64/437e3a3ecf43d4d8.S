func0000000000000005:
	fmov	s3, #1.00000000
	fcmp	s2, s3
	fcsel	s0, s0, s1, hi
	fcvt	d0, s0
	ret

func0000000000000002:
	fcmp	s2, #0.0
	fcsel	s0, s0, s1, mi
	fcvt	d0, s0
	ret

func0000000000000003:
	fcmp	s2, #0.0
	fcsel	s0, s0, s1, lt
	fcvt	d0, s0
	ret

func0000000000000007:
	fcmp	s2, #0.0
	fcsel	s0, s0, s1, ne
	fcvt	d0, s0
	ret

func0000000000000004:
	fcmp	s2, #0.0
	fcsel	s0, s0, s1, gt
	fcvt	d0, s0
	ret

