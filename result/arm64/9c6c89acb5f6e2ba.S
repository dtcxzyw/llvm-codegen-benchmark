func0000000000000001:
	cmp	x1, #62
	csel	x8, x0, x2, eq
	and	x0, x8, #0xffffffffffffffc0
	ret

