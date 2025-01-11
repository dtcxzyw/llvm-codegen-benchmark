func0000000000000021:
	orr	x8, x0, #0x800000
	cmp	w2, #0
	csel	x0, x0, x8, eq
	ret

