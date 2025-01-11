func0000000000000021:
	and	w8, w2, #0xff
	cmp	w8, #1
	csel	w8, w0, w1, eq
	cmp	w8, #0
	cset	w0, eq
	ret

