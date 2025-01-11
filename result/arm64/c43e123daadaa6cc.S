func0000000000001884:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	x2, #258
	csel	w8, w8, w1, lo
	cmp	w0, w8
	cset	w0, lo
	ret

