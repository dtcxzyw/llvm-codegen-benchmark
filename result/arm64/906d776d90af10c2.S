func0000000000000004:
	cmp	x2, #1
	csel	x8, x0, x1, eq
	neg	x8, x8
	and	x0, x8, #0xfffffffffffffff8
	ret

