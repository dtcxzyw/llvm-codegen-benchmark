func0000000000000001:
	and	x8, x2, #0x1fffffffffff
	cmp	x0, #0
	orr	x8, x8, x1
	csel	x0, xzr, x8, eq
	ret

func0000000000000021:
	and	x8, x2, #0x1000
	cmp	x0, #0
	orr	x8, x1, x8
	csel	x0, xzr, x8, eq
	ret

