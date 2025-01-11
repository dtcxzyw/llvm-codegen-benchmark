func0000000000000004:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	sub	x0, x0, w8, sxtw
	ret

