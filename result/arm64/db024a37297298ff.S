func0000000000000001:
	and	w8, w1, #0xff
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

