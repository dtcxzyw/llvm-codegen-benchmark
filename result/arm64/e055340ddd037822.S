func0000000000000078:
	and	w8, w0, #0x7ff
	add	w8, w8, w1, uxth
	cmp	w8, #2048
	cset	w0, hi
	ret

