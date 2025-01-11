func0000000000000021:
	and	w8, w3, #0x7fffff
	cmp	w2, #0
	csel	x1, xzr, x1, eq
	csel	x0, x8, x0, eq
	ret

