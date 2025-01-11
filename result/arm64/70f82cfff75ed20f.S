func0000000000000000:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	scvtf	s0, w8
	ret

func0000000000000001:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	scvtf	s0, w8
	ret

