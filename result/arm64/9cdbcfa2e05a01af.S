func0000000000000001:
	and	w8, w0, #0xff
	cmp	w8, #2
	cset	w8, eq
	and	w0, w8, w2
	ret

