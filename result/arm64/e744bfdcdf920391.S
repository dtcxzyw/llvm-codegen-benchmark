func00000000000000b0:
	fcmp	s0, s0
	ccmp	w1, #0, #0, vc
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000003a8:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	ccmp	w1, #0, #0, eq
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000003b0:
	fmov	s1, #1.00000000
	fcmp	s0, s1
	ccmp	w1, #2, #0, eq
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

