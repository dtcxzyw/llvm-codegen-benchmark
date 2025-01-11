func0000000000000186:
	and	w8, w2, #0xff
	cmp	w8, #3
	cinc	w8, w1, hi
	udiv	w0, w0, w8
	ret

