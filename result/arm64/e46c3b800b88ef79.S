func0000000000000003:
	cmp	w1, #0
	csel	x8, x0, x1, eq
	lsr	x0, x8, #16
	ret

func0000000000000002:
	tst	x1, #0x400000000000000
	csel	x8, x0, x1, eq
	lsr	x0, x8, #38
	ret

