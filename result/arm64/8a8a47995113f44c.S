func0000000000000001:
	and	w8, w1, #0xff
	cmp	w8, #10
	csel	x0, xzr, x0, eq
	ret

