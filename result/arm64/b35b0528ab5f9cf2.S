func000000000000018c:
	and	w8, w0, #0xff
	cmp	w8, #12
	cset	w9, ne
	cmp	w8, #16
	and	w8, w9, w1
	csel	w0, wzr, w8, eq
	ret

