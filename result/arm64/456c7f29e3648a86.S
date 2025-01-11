func0000000000000001:
	and	x8, x0, #0x1f
	and	x9, x0, #0x2000
	cmp	x8, #8
	csel	x0, x9, xzr, eq
	ret

