func0000000000000003:
	fdiv	s0, s0, s1
	mov	w8, #1149239296
	fmov	s1, w8
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, lt
	ret

func0000000000000002:
	fdiv	s0, s0, s1
	fmov	s1, #5.00000000
	fmul	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000004:
	fdiv	s0, s0, s1
	fmov	s1, #5.00000000
	fmul	s0, s0, s1
	fmov	s1, #4.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret

func000000000000000b:
	fdiv	s0, s0, s1
	mov	w8, #1132396544
	fmov	s1, w8
	fmul	s0, s0, s1
	fmov	s1, #-1.00000000
	fcmp	s0, s1
	cset	w0, le
	ret

func000000000000000d:
	fdiv	s0, s0, s1
	mov	w8, #1132396544
	fmov	s1, w8
	mov	w8, #1132462080
	fmul	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, pl
	ret

