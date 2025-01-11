func0000000000000002:
	scvtf	s1, w1
	fcmp	s0, s1
	cset	w8, mi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	scvtf	s1, w1
	fcmp	s0, s1
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000005:
	scvtf	s1, w1
	fcmp	s0, s1
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000003:
	scvtf	s1, w1
	fcmp	s0, s1
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

