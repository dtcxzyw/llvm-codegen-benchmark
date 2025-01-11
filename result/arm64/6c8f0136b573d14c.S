func000000000000018c:
	cmp	w1, #1995
	cset	w8, ne
	cmp	w1, #2020
	and	w8, w2, w8
	csel	w8, wzr, w8, eq
	and	w0, w0, w8
	ret

