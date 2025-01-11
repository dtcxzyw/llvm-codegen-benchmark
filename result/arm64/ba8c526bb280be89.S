func0000000000000008:
	add	w8, w1, w2, lsl #3
	cmp	w8, #2
	cset	w8, hi
	and	w0, w8, w0
	ret

