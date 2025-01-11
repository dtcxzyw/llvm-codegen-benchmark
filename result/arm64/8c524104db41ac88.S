func0000000000000494:
	cmp	w1, #29
	sub	w8, w2, #1
	cset	w9, lo
	tst	w2, w8
	and	w8, w0, w9
	csel	w0, wzr, w8, ne
	ret

