func0000000000000004:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x1, x0
	csel	x0, x0, x8, lo
	ret

