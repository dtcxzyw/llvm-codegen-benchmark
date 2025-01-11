func0000000000000008:
	tst	w0, #0x1
	fcsel	s1, s0, s1, ne
	fcmp	s1, s0
	cset	w0, eq
	ret

func0000000000000004:
	tst	w0, #0x1
	fcsel	s1, s0, s1, ne
	fcmp	s1, s0
	cset	w0, gt
	ret

func0000000000000005:
	tst	w0, #0x1
	fcsel	s1, s0, s1, ne
	fcmp	s1, s0
	cset	w0, hi
	ret

func0000000000000003:
	tst	w0, #0x1
	fcsel	s1, s0, s1, ne
	fcmp	s1, s0
	cset	w0, lt
	ret

func0000000000000002:
	tst	w0, #0x1
	fcsel	s1, s0, s1, ne
	fcmp	s1, s0
	cset	w0, mi
	ret

