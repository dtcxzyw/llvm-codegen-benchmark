func000000000000000c:
	and	w8, w1, #0xff
	and	w9, w0, w2
	cmp	w8, #2
	cset	w8, ne
	and	w0, w9, w8
	ret

