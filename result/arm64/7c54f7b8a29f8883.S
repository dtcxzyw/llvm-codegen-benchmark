func000000000000000c:
	cmp	w1, #0
	and	w8, w0, w2
	cset	w9, ne
	and	w0, w8, w9
	ret

