func0000000000000002:
	fmov	s3, #10.00000000
	fmul	s2, s2, s3
	fadd	s1, s2, s1
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000005:
	fmov	s3, #0.50000000
	fmul	s2, s2, s3
	fadd	s1, s2, s1
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000004:
	fmov	s3, #0.50000000
	fmul	s2, s2, s3
	fadd	s1, s2, s1
	fcmp	s0, s1
	cset	w0, gt
	ret

func000000000000000a:
	fmov	s3, #0.50000000
	fmul	s2, s2, s3
	fadd	s1, s2, s1
	fcmp	s0, s1
	cset	w0, ls
	ret

