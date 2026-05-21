func0000000000000004:
	cmp	x2, #0
	and	x9, x0, #0xfffffffffffffffe
	csel	x8, xzr, x1, eq
	add	x0, x9, x8
	ret

func0000000000000020:
	cmp	xzr, x2, lsr #61
	and	x9, x1, #0xfffffffffffffff8
	csinv	x8, x0, xzr, eq
	add	x0, x8, x9
	ret

