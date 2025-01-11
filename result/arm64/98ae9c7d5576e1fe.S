func0000000000000001:
	and	x8, x2, #0xfffffffffffffffc
	cmp	x1, #0
	csel	x0, x8, x0, eq
	ret

