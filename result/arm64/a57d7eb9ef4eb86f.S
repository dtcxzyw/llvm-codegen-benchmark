func0000000000000021:
	and	w8, w1, #0x6
	sub	x9, x0, #3
	cmp	w8, #4
	csel	x0, x9, xzr, eq
	ret

