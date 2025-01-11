func0000000000000000:
	add	w8, w1, #1
	cmp	w0, w8
	csinc	w8, w0, w1, lo
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #3
	ret

