func0000000000000002:
	cmp	x2, x0
	csel	x8, x2, x0, lo
	tst	w1, #0x1
	csel	x0, x8, x0, ne
	ret

