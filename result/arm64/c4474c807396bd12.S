func0000000000000002:
	and	w8, w2, #0xff
	and	w9, w1, w0
	cmp	w8, #1
	cset	w8, eq
	and	w0, w9, w8
	ret

