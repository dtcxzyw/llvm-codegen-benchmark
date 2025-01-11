func000000000000000a:
	scvtf	s1, w1
	fcmp	s0, s1
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000006:
	scvtf	s1, w1
	fcmp	s0, s1
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000004:
	scvtf	s1, w1
	fcmp	s0, s1
	cset	w8, mi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	scvtf	s1, w1
	fcmp	s0, s1
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000e:
	scvtf	s1, w1
	fcmp	s0, s1
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

