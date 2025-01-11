func000000000000000c:
	fmov	s1, w1
	fcmp	s0, s1
	cset	w8, ge
	and	w0, w0, w8
	ret

func0000000000000008:
	fmov	s1, w1
	fcmp	s0, s1
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000002:
	fmov	s1, w1
	fcmp	s0, s1
	cset	w8, mi
	and	w0, w0, w8
	ret

func0000000000000004:
	fmov	s1, w1
	fcmp	s0, s1
	cset	w8, gt
	and	w0, w0, w8
	ret

