func0000000000000004:
	fneg	s1, s0
	tst	w0, #0x1
	fcsel	s0, s0, s1, ne
	fcmp	s0, #0.0
	cset	w0, gt
	ret

func0000000000000002:
	fneg	s1, s0
	tst	w0, #0x1
	fcsel	s0, s0, s1, ne
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func000000000000000c:
	fneg	s1, s0
	tst	w0, #0x1
	fcsel	s0, s1, s0, ne
	fcmp	s0, #0.0
	cset	w0, ge
	ret

