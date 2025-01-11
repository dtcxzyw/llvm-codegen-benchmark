func0000000000000001:
	tst	x1, #0xfffffffffffffffb
	csel	x0, x0, x1, eq
	ret

func000000000000000c:
	and	x8, x1, #0x1f
	cmp	x8, #27
	csel	x0, x1, x0, eq
	ret

