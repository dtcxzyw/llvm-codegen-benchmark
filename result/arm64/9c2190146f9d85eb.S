func0000000000000001:
	cmp	w0, #0
	csel	w8, w1, w2, eq
	and	w0, w8, #0x7
	ret

