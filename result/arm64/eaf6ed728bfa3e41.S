func0000000000000001:
	and	w8, w2, #0xfffffeff
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

