func0000000000000001:
	and	x8, x0, #0x1f
	cmp	x8, #27
	csel	x0, x0, x1, eq
	ret

func000000000000000c:
	tst	x0, #0x4000000000000000
	csel	x0, x1, x0, eq
	ret

