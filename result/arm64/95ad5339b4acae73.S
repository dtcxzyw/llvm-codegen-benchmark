func0000000000000020:
	add	w8, w1, #4
	cmp	w2, #253
	csel	w8, w8, w1, hi
	sub	w0, w0, w8
	ret

