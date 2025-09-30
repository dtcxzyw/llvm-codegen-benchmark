func0000000000000688:
	fabs	s1, s1
	fabs	s0, s0
	movi	v2.2s, #52, lsl #24
	fmaxnm	s0, s0, s1
	fcmp	s0, s2
	cset	w0, gt
	ret

func00000000000006aa:
	movi	v2.2s, #52, lsl #24
	fabs	s0, s0
	fabs	s1, s1
	fcmp	s0, s2
	cset	w8, hi
	fcmp	s1, s2
	csinc	w0, w8, wzr, ls
	ret

func0000000000000088:
	fabs	s1, s1
	fabs	s0, s0
	fmaxnm	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000132:
	fmov	w9, s0
	fmov	w10, s1
	mov	w8, #2139095039
	and	w9, w9, #0x7fffffff
	and	w10, w10, #0x7fffffff
	cmp	w9, w8
	ccmp	w10, w8, #0, le
	cset	w0, gt
	ret

func0000000000000110:
	fmov	w9, s1
	fmov	w10, s0
	mov	w8, #-16777216
	lsl	w9, w9, #1
	cmp	w8, w10, lsl #1
	ccmp	w8, w9, #4, ne
	cset	w0, eq
	ret

func00000000000000f0:
	fmov	w9, s1
	fmov	w10, s0
	mov	w8, #-16777216
	lsl	w9, w9, #1
	cmp	w8, w10, lsl #1
	ccmp	w8, w9, #0, ne
	cset	w0, ne
	ret

func00000000000000aa:
	mov	w8, #914358272
	fabs	s0, s0
	fabs	s1, s1
	fmov	s2, w8
	fcmp	s0, s2
	cset	w8, hi
	fcmp	s1, s2
	csinc	w0, w8, wzr, ls
	ret

func0000000000000710:
	fmov	w9, s1
	fmov	w10, s0
	mov	w8, #-16777216
	lsl	w9, w9, #1
	cmp	w8, w10, lsl #1
	ccmp	w8, w9, #4, ne
	cset	w0, eq
	ret

func0000000000000198:
	fabs	s1, s1
	fabs	s0, s0
	mov	w8, #1120403456
	fmaxnm	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, ge
	ret

