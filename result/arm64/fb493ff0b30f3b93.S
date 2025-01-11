func0000000000000010:
	sxtw	x8, w2
	sub	x9, x1, x0
	sub	x8, x8, x9
	cmp	x9, x8
	csel	x0, x9, x8, hi
	ret

