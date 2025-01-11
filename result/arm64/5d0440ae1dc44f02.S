func0000000000000001:
	orr	x8, x2, #0xc000
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret

func0000000000000021:
	orr	x8, x2, #0x2
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret

