func0000000000000004:
	fabs	s1, s1
	fcmp	s1, s0
	cset	w8, gt
	and	w0, w0, w8
	ret

func000000000000000a:
	fabs	s1, s1
	fcmp	s1, s0
	cset	w8, ls
	and	w0, w0, w8
	ret

func0000000000000002:
	fabs	s1, s1
	fcmp	s1, s0
	cset	w8, mi
	and	w0, w0, w8
	ret

func0000000000000005:
	fabs	s1, s1
	fcmp	s1, s0
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000003:
	fabs	s1, s1
	fcmp	s1, s0
	cset	w8, lt
	and	w0, w0, w8
	ret

