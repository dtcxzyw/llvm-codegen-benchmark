func0000000000000004:
	fmov	s3, #1.00000000
	fcmp	s2, s3
	fcsel	s0, s0, s1, gt
	fmul	s0, s0, s0
	ret

func000000000000000c:
	fcmp	s2, #0.0
	fcsel	s0, s0, s1, ge
	fmul	s0, s0, s0
	ret

func000000000000000e:
	fcmp	s2, s2
	fcsel	s0, s0, s1, vc
	fmul	s0, s0, s0
	ret

func0000000000000002:
	mov	w8, #864026624
	fmov	s3, w8
	fcmp	s2, s3
	fcsel	s0, s0, s1, mi
	fmul	s0, s0, s0
	ret

