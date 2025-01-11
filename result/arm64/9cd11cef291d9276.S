func0000000000000007:
	fcmp	s0, #0.0
	and	w9, w0, w1
	cset	w8, ne
	and	w0, w9, w8
	ret

func0000000000000004:
	fcmp	s0, #0.0
	and	w9, w0, w1
	cset	w8, gt
	and	w0, w9, w8
	ret

func0000000000000005:
	fcmp	s0, #0.0
	and	w9, w0, w1
	cset	w8, hi
	and	w0, w9, w8
	ret

func0000000000000002:
	fmov	s1, #0.12500000
	and	w9, w0, w1
	fcmp	s0, s1
	cset	w8, mi
	and	w0, w9, w8
	ret

