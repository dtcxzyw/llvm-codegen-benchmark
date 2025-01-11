func0000000000000002:
	fneg	s1, s0
	tst	w1, #0x1
	fcsel	s0, s1, s0, ne
	fcmp	s0, #0.0
	cset	w8, mi
	and	w0, w0, w8
	ret

func000000000000000a:
	fneg	s1, s0
	tst	w1, #0x1
	mov	w8, #58720256
	fcsel	s0, s1, s0, ne
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, ls
	and	w0, w0, w8
	ret

