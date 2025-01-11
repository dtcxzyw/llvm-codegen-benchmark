func0000000000000008:
	cmp	x2, x0, lsr #3
	csel	x0, x0, x1, hi
	ret

func0000000000000018:
	cmp	x2, x0, lsr #1
	csel	x0, x0, x1, hi
	ret

