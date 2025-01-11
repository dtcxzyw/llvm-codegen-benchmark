func0000000000000021:
	orr	x8, x0, #0x200
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret

func0000000000000001:
	orr	x8, x0, #0x8000000000
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret

