func0000000000000001:
	and	w8, w1, #0xfe
	cmp	w8, #238
	csel	x0, x0, xzr, eq
	ret

