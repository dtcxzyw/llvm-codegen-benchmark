func0000000000000001:
	and	w8, w0, #0x3
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret

