func0000000000000024:
	fneg	s2, s1
	fcmp	s1, #0.0
	fcsel	s1, s2, s1, mi
	fcmp	s1, s0
	cset	w0, gt
	ret

func0000000000000023:
	fneg	s2, s1
	fcmp	s1, #0.0
	fcsel	s1, s2, s1, mi
	fcmp	s1, s0
	cset	w0, lt
	ret

func0000000000000022:
	fneg	s2, s1
	fcmp	s1, #0.0
	fcsel	s1, s2, s1, mi
	fcmp	s1, s0
	cset	w0, mi
	ret

func0000000000000032:
	fneg	s2, s1
	fcmp	s1, #0.0
	fcsel	s1, s2, s1, lt
	fcmp	s1, s0
	cset	w0, mi
	ret

func0000000000000025:
	fneg	s2, s1
	fcmp	s1, #0.0
	fcsel	s1, s2, s1, mi
	fcmp	s1, s0
	cset	w0, hi
	ret

