func0000000000000008:
	and	w8, w2, #0xffffffc0
	add	w9, w0, w1
	add	w8, w8, #64
	cmp	w8, w9
	cset	w0, hi
	ret

