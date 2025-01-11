func000000000000010c:
	and	w8, w0, #0x7fffffff
	add	w9, w1, w2
	cmp	w8, #8, lsl #12
	ccmp	w9, #1, #0, ne
	cset	w0, hi
	ret

