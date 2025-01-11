func0000000000000013:
	add	w8, w1, #1
	scvtf	s1, w8
	fcmp	s0, s1
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000015:
	add	w8, w1, #1
	scvtf	s1, w8
	fcmp	s0, s1
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000001c:
	sub	w8, w1, #1
	scvtf	s1, w8
	fcmp	s0, s1
	cset	w8, ge
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

