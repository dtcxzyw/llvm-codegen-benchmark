func0000000000000004:
	fneg	s2, s1
	tst	w0, #0x1
	fcsel	s1, s2, s1, ne
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000003:
	fneg	s2, s1
	tst	w0, #0x1
	fcsel	s1, s2, s1, ne
	fcmp	s0, s1
	cset	w0, lt
	ret

func0000000000000002:
	fneg	s2, s1
	tst	w0, #0x1
	fcsel	s1, s2, s1, ne
	fcmp	s0, s1
	cset	w0, mi
	ret

func000000000000000a:
	fneg	s2, s1
	tst	w0, #0x1
	fcsel	s1, s2, s1, ne
	fcmp	s0, s1
	cset	w0, ls
	ret

func0000000000000007:
	fneg	s2, s1
	tst	w0, #0x1
	fcsel	s1, s2, s1, ne
	fcmp	s0, s1
	cset	w0, ne
	ret

func0000000000000005:
	fneg	s2, s1
	tst	w0, #0x1
	fcsel	s1, s2, s1, ne
	fcmp	s0, s1
	cset	w0, hi
	ret

func000000000000000b:
	fneg	s2, s1
	tst	w0, #0x1
	fcsel	s1, s2, s1, ne
	fcmp	s0, s1
	cset	w0, le
	ret

func0000000000000008:
	fneg	s2, s1
	tst	w0, #0x1
	fcsel	s1, s2, s1, ne
	fcmp	s0, s1
	cset	w0, eq
	ret

