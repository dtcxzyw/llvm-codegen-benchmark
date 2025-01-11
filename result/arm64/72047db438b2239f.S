func0000000000000001:
	and	x8, x1, #0x1f
	orr	x9, x0, #0x2000
	cmp	x8, #27
	csel	x0, x0, x9, eq
	ret

func0000000000000021:
	orr	x8, x0, #0x20000000000000
	tst	x1, #0x7ff0000000000000
	csel	x0, x0, x8, eq
	ret

