func0000000000000c88:
	cmp	x2, #258
	csel	w8, w2, w1, lo
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000c84:
	cmp	x2, #258
	csel	w8, w2, w1, lo
	cmp	w0, w8
	cset	w0, lo
	ret

