func0000000000000001:
	and	w8, w2, #0x1
	cmp	w1, w8
	cset	w8, eq
	and	w0, w8, w0
	ret

