func0000000000000008:
	and	w8, w2, #0x7fffffff
	add	w9, w0, w1
	cmp	w8, w9
	cset	w0, hi
	ret

