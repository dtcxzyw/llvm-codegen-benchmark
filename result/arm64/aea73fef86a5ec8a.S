func0000000000000021:
	and	w8, w2, #0xffff
	cmp	w8, #23
	cset	w8, eq
	cmp	w1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

