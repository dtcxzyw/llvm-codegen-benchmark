func0000000000000001:
	and	w8, w2, #0xff
	cmp	w8, #58
	csel	w0, w0, w1, eq
	ret

