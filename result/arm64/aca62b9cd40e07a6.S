func0000000000000021:
	cmp	w1, #2
	csinc	x0, x0, x2, eq
	ret

func0000000000000001:
	orr	x8, x2, #0x40000000
	cmp	w1, #0
	csel	x0, x0, x8, eq
	ret

