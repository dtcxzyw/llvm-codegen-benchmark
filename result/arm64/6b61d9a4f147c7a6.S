func0000000000001808:
	cmp	w2, #2
	cinc	w8, w1, ne
	cmp	w0, w8
	cset	w0, lo
	ret

