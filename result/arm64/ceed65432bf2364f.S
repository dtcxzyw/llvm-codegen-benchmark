func0000000000000022:
	fmul	s0, s0, s1
	mov	w8, #1120403456
	fmov	s1, w8
	fminnm	s0, s0, s1
	fmov	s1, #4.00000000
	fcmp	s0, s1
	cset	w0, mi
	ret

func00000000000000ca:
	fmul	s0, s0, s1
	fmov	s1, #-1.00000000
	fmaxnm	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, ls
	ret

func00000000000000c4:
	fmul	s0, s0, s1
	mov	w8, #8388608
	fmov	s1, w8
	mov	w8, #2139095039
	fmaxnm	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000024:
	fmul	s0, s0, s1
	fmov	s1, #1.00000000
	fminnm	s0, s0, s1
	fmov	s1, #-1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000044:
	movi	d2, #0000000000000000
	fmul	s0, s0, s1
	fmov	s1, #1.00000000
	fmaxnm	s0, s0, s2
	fcmp	s0, s1
	cset	w0, gt
	ret

