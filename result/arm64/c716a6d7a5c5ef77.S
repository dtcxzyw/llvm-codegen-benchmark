func0000000000000001:
	and	w8, w1, #0xff
	cmp	w8, #13
	csel	x0, x0, xzr, eq
	ret

