func0000000000000006:
	cmp	x0, x2
	csel	x8, x0, x2, lo
	cmp	x0, x1
	csel	x9, x0, x1, lo
	cmp	x9, x8
	csel	x0, x9, x8, hi
	ret

func0000000000000000:
	cmp	x0, x2
	csel	x8, x0, x2, lo
	cmp	x0, x1
	csel	x9, x0, x1, lo
	cmp	x9, x8
	csel	x0, x9, x8, hi
	ret

