func0000000000000001:
	and	x8, x0, #0x1f
	and	x9, x0, #0xffffffffffffbfff
	cmp	x8, #27
	csel	x0, x0, x9, eq
	ret

