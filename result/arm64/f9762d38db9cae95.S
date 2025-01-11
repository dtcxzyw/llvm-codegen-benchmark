func0000000000000044:
	add	w8, w0, w0, lsl #2
	add	w9, w1, w2
	lsl	w8, w8, #1
	cmp	w8, w9
	cset	w0, lo
	ret

