func0000000000000021:
	cmp	x1, #2
	cset	w8, eq
	cmp	w2, #33
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret

