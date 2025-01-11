func0000000000000001:
	cmp	x2, #0
	csel	x8, x1, x2, eq
	and	x0, x8, x0
	ret

