func0000000000000001:
	and	x8, x1, #0xfffffffffffffffe
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret

