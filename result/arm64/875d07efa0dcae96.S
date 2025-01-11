func0000000000000001:
	and	w8, w2, #0x3
	cmp	w8, #1
	csel	x0, x0, x1, eq
	ret

