func000000000000002c:
	and	w8, w0, #0xff
	cmp	w8, #2
	cset	w8, ne
	cmp	w2, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

