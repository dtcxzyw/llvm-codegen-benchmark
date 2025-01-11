func0000000000000001:
	and	w8, w0, #0xff
	cmp	w8, #3
	csel	w0, w8, w1, eq
	ret

