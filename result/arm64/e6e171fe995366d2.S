func0000000000000114:
	fcmp	s1, #0.0
	cset	w8, eq
	fcmp	s0, #0.0
	orr	w8, w0, w8
	cset	w9, ls
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

