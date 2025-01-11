func0000000000000001:
	fmov	x8, d0
	cmp	x1, #0
	and	x8, x8, #0xfffffffffffff
	csel	x0, x8, x0, eq
	ret

