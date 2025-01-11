func0000000000000001:
	add	x8, x1, #3
	cmp	x0, #0
	and	x8, x8, #0xfffffffffffffffc
	csel	x0, xzr, x8, eq
	ret

