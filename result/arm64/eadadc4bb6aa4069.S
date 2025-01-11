func0000000000003044:
	add	w8, w0, w0, lsl #2
	cmp	w2, #2
	cinc	w9, w1, ne
	lsl	w8, w8, #1
	cmp	w8, w9
	cset	w0, lo
	ret

