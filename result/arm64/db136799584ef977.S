func0000000000000000:
	cmp	w0, w1
	csel	w8, w0, w1, hi
	add	w0, w8, w8, lsl #1
	ret

