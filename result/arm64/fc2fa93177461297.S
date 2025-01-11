func0000000000000008:
	and	w8, w2, #0x1
	add	w9, w1, #1
	add	w8, w0, w8
	cmp	w9, w8
	cset	w0, hi
	ret

func000000000000018c:
	and	w8, w2, #0x1
	sub	w9, w1, #2
	add	w8, w0, w8
	cmp	w9, w8
	cset	w0, ne
	ret

