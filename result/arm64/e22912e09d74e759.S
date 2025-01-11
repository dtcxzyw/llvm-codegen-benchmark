func000000000000000e:
	fadd	s0, s0, s1
	mov	w8, #947912704
	fmov	s1, w8
	fmul	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000010:
	fadd	s0, s0, s1
	fmov	s1, #0.50000000
	fmul	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

