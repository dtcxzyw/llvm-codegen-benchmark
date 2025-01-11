func0000000000000004:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	scvtf	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000002:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	scvtf	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000005:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	scvtf	s1, w8
	fcmp	s0, s1
	cset	w0, hi
	ret

