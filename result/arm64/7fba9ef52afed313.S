func0000000000000000:
	fcvtzs	w8, s0
	cmp	w0, w8
	csel	w8, w0, w8, lt
	scvtf	s0, w8
	ret

func0000000000000001:
	fcvtzs	w8, s0
	cmp	w0, w8
	csel	w8, w0, w8, lt
	scvtf	s0, w8
	ret

