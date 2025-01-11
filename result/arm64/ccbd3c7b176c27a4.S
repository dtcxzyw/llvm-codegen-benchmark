func0000000000000008:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, gt
	bic	w0, w8, w0
	ret

