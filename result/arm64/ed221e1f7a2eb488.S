func0000000000000008:
	add	w8, w1, #258
	cmp	w8, w0
	csel	w8, w8, w0, lo
	cmp	w8, #2
	cset	w0, hi
	ret

