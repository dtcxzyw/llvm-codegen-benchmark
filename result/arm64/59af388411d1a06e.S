func000000000000000c:
	cmp	x0, #0
	and	w8, w1, w2
	cset	w9, ne
	and	w0, w9, w8
	ret

