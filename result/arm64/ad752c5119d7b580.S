func0000000000000104:
	cmp	x1, #1
	cset	w8, hi
	cmp	x0, x1
	and	w8, w2, w8
	csel	w0, wzr, w8, hs
	ret

