func000000000000018c:
	cmp	w1, #0
	cset	w8, ne
	and	w8, w8, w2, lsr #4
	and	w0, w8, w0
	ret

