func000000000000000c:
	and	w8, w2, #0x1
	sub	w8, w8, #1
	cmp	w1, w8
	cset	w8, ne
	and	w0, w0, w8
	ret

