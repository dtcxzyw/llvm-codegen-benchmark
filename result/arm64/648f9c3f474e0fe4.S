func0000000000000000:
	cmp	x1, x2
	csel	x8, x1, x2, hi
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000003:
	cmp	x1, x2
	csel	x8, x1, x2, hi
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

