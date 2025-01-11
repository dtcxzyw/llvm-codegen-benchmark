func000000000000000c:
	lsr	w8, w1, w2
	and	w8, w8, #0xf
	cmp	w8, #4
	cset	w8, ne
	and	w0, w8, w0
	ret

