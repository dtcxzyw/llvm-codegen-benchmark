func0000000000000024:
	fcmp	s2, #0.0
	fcsel	s1, s1, s2, mi
	fcmp	s1, s0
	cset	w0, gt
	ret

func0000000000000042:
	mov	w8, #4059
	movk	w8, #16457, lsl #16
	fmov	s3, w8
	fcmp	s2, s3
	fcsel	s1, s1, s2, gt
	fcmp	s1, s0
	cset	w0, mi
	ret

func0000000000000023:
	fcmp	s2, #0.0
	fcsel	s1, s1, s2, mi
	fcmp	s1, s0
	cset	w0, lt
	ret

func0000000000000022:
	fcmp	s2, #0.0
	fcsel	s1, s1, s2, mi
	fcmp	s1, s0
	cset	w0, mi
	ret

func0000000000000032:
	fcmp	s2, #0.0
	fcsel	s1, s1, s2, lt
	fcmp	s1, s0
	cset	w0, mi
	ret

func0000000000000025:
	fcmp	s2, #0.0
	fcsel	s1, s1, s2, mi
	fcmp	s1, s0
	cset	w0, hi
	ret

func0000000000000044:
	mov	w8, #4059
	movk	w8, #16457, lsl #16
	fmov	s3, w8
	fcmp	s2, s3
	fcsel	s1, s1, s2, gt
	fcmp	s1, s0
	cset	w0, gt
	ret

func0000000000000045:
	fmov	s3, #4.00000000
	fcmp	s2, s3
	fcsel	s1, s1, s2, gt
	fcmp	s1, s0
	cset	w0, hi
	ret

