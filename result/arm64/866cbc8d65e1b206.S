func0000000000000004:
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w8, w1, w2, hs
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000008:
	sub	w8, w2, #1
	cmp	w8, w1
	csel	w8, w8, w1, lo
	cmp	w0, w8
	cset	w0, hi
	ret

