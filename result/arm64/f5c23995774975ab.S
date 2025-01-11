func0000000000000002:
	fneg	s2, s1
	tst	w0, #0x1
	fcsel	s1, s1, s2, ne
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000004:
	fneg	s2, s1
	tst	w0, #0x1
	fcsel	s1, s1, s2, ne
	fcmp	s0, s1
	cset	w0, gt
	ret

