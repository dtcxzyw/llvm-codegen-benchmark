func0000000000000004:
	and	w8, w2, #0x1
	add	w9, w1, #1
	add	w8, w0, w8
	cmp	w8, w9, lsr #1
	cset	w0, hi
	ret

