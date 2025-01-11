func0000000000000021:
	and	x8, x3, #0xfffffffffffff
	cmp	x2, #0
	csel	x0, x8, x0, eq
	csel	x1, xzr, x1, eq
	ret

