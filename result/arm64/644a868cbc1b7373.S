func000000000000018c:
	cmp	x2, #0
	cset	w8, ne
	cmp	w0, #6
	and	w8, w1, w8
	csel	w0, wzr, w8, eq
	ret

