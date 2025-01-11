func00000000000001b6:
	mov	w8, #1132396544
	fmov	s1, w8
	mov	w8, #1132462080
	fmul	s0, s0, s1
	fmov	s1, #-1.00000000
	fcmp	s0, s1
	fmov	s1, w8
	cset	w8, le
	fcmp	s0, s1
	csinc	w0, w8, wzr, mi
	ret

func00000000000000a6:
	fmov	s1, #0.12500000
	fmul	s0, s0, s1
	fcmp	s0, s1
	fmov	s1, #8.00000000
	cset	w8, lt
	fcmp	s0, s1
	csinc	w0, w8, wzr, ls
	ret

func0000000000000110:
	mov	w8, #32897
	movk	w8, #15232, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, #0.0
	cset	w8, eq
	fcmp	s0, s1
	csinc	w0, w8, wzr, ne
	ret

func0000000000000050:
	mov	w8, #528482304
	fmov	s1, w8
	fmul	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	fmov	s1, #0.50000000
	cset	w8, eq
	fcmp	s0, s1
	csinc	w0, w8, wzr, pl
	ret

