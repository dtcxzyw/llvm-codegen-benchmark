func0000000000000021:
	fmov	x8, d0
	cmp	x2, #0
	csel	x1, xzr, x1, eq
	and	x8, x8, #0xfffffffffffff
	csel	x0, x8, x0, eq
	ret

