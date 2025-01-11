func0000000000000001:
	cmp	x0, x1
	csel	x0, x0, x1, hi
	ret

func0000000000000000:
	cmp	x1, x0
	csel	x0, x1, x0, hi
	ret

