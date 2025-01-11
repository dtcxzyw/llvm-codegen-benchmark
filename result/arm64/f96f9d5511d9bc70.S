func0000000000000022:
	mov	w8, #37942
	fcmp	s1, s2
	movk	w8, #15703, lsl #16
	fmov	s3, w8
	fcsel	s1, s1, s2, mi
	fmul	s0, s0, s3
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000023:
	fmov	s3, #0.50000000
	fcmp	s1, s2
	fmul	s0, s0, s3
	fcsel	s1, s1, s2, mi
	fcmp	s0, s1
	cset	w0, lt
	ret

func0000000000000025:
	fmov	s3, #0.50000000
	fcmp	s2, s1
	fmul	s0, s0, s3
	fcsel	s1, s1, s2, mi
	fcmp	s0, s1
	cset	w0, hi
	ret

func000000000000002c:
	fmov	s3, #0.50000000
	fcmp	s1, s2
	fmul	s0, s0, s3
	fcsel	s1, s1, s2, mi
	fcmp	s0, s1
	cset	w0, ge
	ret

func000000000000002a:
	fmov	s3, #0.50000000
	fcmp	s2, s1
	fmul	s0, s0, s3
	fcsel	s1, s1, s2, mi
	fcmp	s0, s1
	cset	w0, ls
	ret

func000000000000004a:
	mov	w8, #46040
	fcmp	s1, s2
	movk	w8, #16477, lsl #16
	fmov	s3, w8
	fcsel	s1, s1, s2, gt
	fmul	s0, s0, s3
	fcmp	s0, s1
	cset	w0, ls
	ret

