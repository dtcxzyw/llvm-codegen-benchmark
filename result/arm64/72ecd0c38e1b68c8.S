func0000000000000028:
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	fcmp	s0, #0.0
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000002a:
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	fcmp	s0, #0.0
	cset	w8, ls
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

