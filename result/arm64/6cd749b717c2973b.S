func0000000000000001:
	and	w8, w1, #0xff
	cmp	w8, #1
	csel	x0, x2, x0, eq
	ret

