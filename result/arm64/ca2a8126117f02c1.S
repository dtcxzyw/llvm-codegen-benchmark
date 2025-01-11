func0000000000000001:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	scvtf	s1, w8
	fsub	s0, s0, s1
	ret

func0000000000000000:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	scvtf	s1, w8
	fsub	s0, s0, s1
	ret

