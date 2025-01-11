func0000000000000021:
	and	w8, w2, #0xff
	cmp	w8, #1
	and	w8, w1, #0xffff
	cset	w9, eq
	cmp	w8, #243
	and	w9, w0, w9
	csel	w0, wzr, w9, ne
	ret

