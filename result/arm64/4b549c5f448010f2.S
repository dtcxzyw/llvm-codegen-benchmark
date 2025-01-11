func0000000000000000:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	cmp	x0, x8
	csel	x0, x0, x8, gt
	ret

