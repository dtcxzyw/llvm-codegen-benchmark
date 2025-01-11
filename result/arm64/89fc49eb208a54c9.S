func0000000000000004:
	fcmp	s0, #0.0
	and	w8, w0, w1
	cset	w9, gt
	and	w0, w9, w8
	ret

func0000000000000005:
	fcmp	s0, #0.0
	and	w8, w0, w1
	cset	w9, hi
	and	w0, w9, w8
	ret

