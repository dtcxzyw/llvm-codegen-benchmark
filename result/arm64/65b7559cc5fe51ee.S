func0000000000000081:
	add	w8, w1, w2
	and	w8, w8, #0x3f
	cmp	w0, w8
	cset	w0, eq
	ret

