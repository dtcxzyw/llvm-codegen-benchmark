func0000000000000002:
	fmul	s1, s1, s1
	fcmp	s0, s1
	cset	w8, mi
	and	w0, w8, w0
	ret

func000000000000000b:
	fmul	s1, s1, s1
	fcmp	s0, s1
	cset	w8, le
	and	w0, w8, w0
	ret

func0000000000000003:
	fmul	s1, s1, s1
	fcmp	s0, s1
	cset	w8, lt
	and	w0, w8, w0
	ret

func0000000000000004:
	fmul	s1, s1, s1
	fcmp	s0, s1
	cset	w8, gt
	and	w0, w8, w0
	ret

