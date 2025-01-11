func0000000000000000:
	cmp	x1, x2
	csel	x8, x1, x2, gt
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret

