func0000000000000003:
	fmov	s3, #1.00000000
	fdiv	s2, s3, s2
	fmul	s1, s1, s2
	fcmp	s1, s0
	cset	w0, lt
	ret

func0000000000000004:
	fmov	s3, #1.00000000
	fdiv	s2, s3, s2
	fmul	s1, s1, s2
	fcmp	s1, s0
	cset	w0, gt
	ret

func0000000000000002:
	fmov	s3, #1.00000000
	fdiv	s2, s3, s2
	fmul	s1, s1, s2
	fcmp	s1, s0
	cset	w0, mi
	ret

func000000000000000a:
	fmov	s3, #1.00000000
	fdiv	s2, s3, s2
	fmul	s1, s2, s1
	fcmp	s1, s0
	cset	w0, ls
	ret

func000000000000000c:
	fmov	s3, #1.00000000
	fdiv	s2, s3, s2
	fmul	s1, s1, s2
	fcmp	s1, s0
	cset	w0, ge
	ret

func0000000000000008:
	fmov	s3, #1.00000000
	fdiv	s2, s3, s2
	fmul	s1, s1, s2
	fcmp	s1, s0
	cset	w0, eq
	ret

func0000000000000005:
	fmov	s3, #1.00000000
	fdiv	s2, s3, s2
	fmul	s1, s1, s2
	fcmp	s1, s0
	cset	w0, hi
	ret

func000000000000000d:
	fmov	s3, #1.00000000
	fdiv	s2, s3, s2
	fmul	s1, s1, s2
	fcmp	s1, s0
	cset	w0, pl
	ret

