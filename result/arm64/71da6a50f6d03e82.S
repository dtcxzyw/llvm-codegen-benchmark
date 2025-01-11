func0000000000000013:
	fcvtzs	w8, s1
	add	w8, w8, #1
	scvtf	s1, w8
	fcmp	s0, s1
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000015:
	fcvtzs	w8, s1
	add	w8, w8, #1
	scvtf	s1, w8
	fcmp	s0, s1
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

