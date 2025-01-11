func0000000000000008:
	fcmp	s0, s1
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000002:
	fcmp	s0, s1
	cset	w8, mi
	and	w0, w8, w0
	ret

func0000000000000004:
	fcmp	s0, s1
	cset	w8, gt
	and	w0, w8, w0
	ret

