func0000000000000022:
	fmul	s0, s0, s1
	mov	w8, #1120403456
	fmov	s1, w8
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	fmov	s1, #4.00000000
	fcmp	s0, s1
	cset	w0, mi
	ret

func00000000000000ca:
	fmul	s0, s0, s1
	fmov	s1, #-1.00000000
	fcmp	s0, s1
	fcsel	s0, s0, s1, ge
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, ls
	ret

func00000000000000c4:
	fmul	s0, s0, s1
	mov	w8, #8388608
	fmov	s1, w8
	mov	w8, #2139095039
	fcmp	s0, s1
	fcsel	s0, s0, s1, ge
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000024:
	fmul	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	fmov	s1, #-1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000044:
	fmul	s0, s0, s1
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s0, s1, gt
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret

