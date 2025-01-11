func0000000000000002:
	fmov	s3, #1.00000000
	fcmp	s2, s3
	fcsel	s0, s0, s1, mi
	fadd	s0, s0, s3
	ret

func0000000000000004:
	fmov	s3, #1.00000000
	mov	w8, #55050
	movk	w8, #15651, lsl #16
	fcmp	s2, s3
	fcsel	s0, s0, s1, gt
	fmov	s1, w8
	fadd	s0, s0, s1
	ret

func0000000000000003:
	fcmp	s2, #0.0
	fcsel	s0, s0, s1, lt
	fmov	s1, #-1.00000000
	fadd	s0, s0, s1
	ret

func0000000000000008:
	fcmp	s2, #0.0
	fcsel	s0, s0, s1, eq
	fmov	s1, #1.00000000
	fadd	s0, s0, s1
	ret

func0000000000000005:
	fmov	s3, #0.50000000
	mov	w8, #50604
	movk	w8, #14119, lsl #16
	fcmp	s2, s3
	fcsel	s0, s0, s1, hi
	fmov	s1, w8
	fadd	s0, s0, s1
	ret

