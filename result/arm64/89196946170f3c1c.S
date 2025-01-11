func0000000000000318:
	and	w8, w1, #0xffff
	cmp	w8, #340
	ccmp	w2, #6, #0, eq
	cset	w8, ne
	and	w0, w0, w8
	ret

