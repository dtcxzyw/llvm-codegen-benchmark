func0000000000000001:
	and	w8, w1, #0x80
	and	w9, w0, #0x1
	cmp	w9, w8, lsr #7
	cset	w0, eq
	ret

