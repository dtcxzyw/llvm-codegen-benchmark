func0000000000000003:
	fadd	s2, s2, s2
	fcmp	s1, #0.0
	fcsel	s0, s0, s2, lt
	ret

func0000000000000004:
	fmov	s3, #0.50000000
	fcmp	s1, #0.0
	fmul	s2, s2, s3
	fcsel	s0, s0, s2, gt
	ret

func0000000000000007:
	mov	w8, #64053
	fcmp	s1, #0.0
	movk	w8, #15502, lsl #16
	fmov	s3, w8
	fmul	s2, s2, s3
	fcsel	s0, s0, s2, ne
	ret

func0000000000000002:
	fmov	s3, #0.50000000
	fcmp	s1, #0.0
	fmul	s2, s2, s3
	fcsel	s0, s0, s2, mi
	ret

