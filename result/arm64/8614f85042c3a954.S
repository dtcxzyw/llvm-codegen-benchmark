func0000000000000024:
	fneg	s2, s1
	fcmp	s1, #0.0
	fcsel	s1, s2, s1, mi
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000023:
	fneg	s2, s1
	fcmp	s1, #0.0
	fcsel	s1, s2, s1, mi
	fcmp	s0, s1
	cset	w0, lt
	ret

func0000000000000022:
	fneg	s2, s1
	fcmp	s1, #0.0
	fcsel	s1, s2, s1, mi
	fcmp	s0, s1
	cset	w0, mi
	ret

func000000000000002a:
	fneg	s2, s1
	fcmp	s1, #0.0
	fcsel	s1, s2, s1, mi
	fcmp	s0, s1
	cset	w0, ls
	ret

func0000000000000032:
	fneg	s2, s1
	fcmp	s1, #0.0
	fcsel	s1, s2, s1, lt
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000027:
	fneg	s2, s1
	fcmp	s1, #0.0
	fcsel	s1, s2, s1, mi
	fcmp	s0, s1
	cset	w0, ne
	ret

func0000000000000025:
	fneg	s2, s1
	fcmp	s1, #0.0
	fcsel	s1, s2, s1, mi
	fcmp	s0, s1
	cset	w0, hi
	ret

func000000000000002b:
	fneg	s2, s1
	fcmp	s1, #0.0
	fcsel	s1, s2, s1, mi
	fcmp	s0, s1
	cset	w0, le
	ret

func0000000000000028:
	fneg	s2, s1
	fcmp	s1, #0.0
	fcsel	s1, s2, s1, mi
	fcmp	s0, s1
	cset	w0, eq
	ret

