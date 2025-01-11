func0000000000000008:
	cmp	x1, x0
	csel	x0, x0, x1, hi
	ret

func0000000000000004:
	cmp	x1, x0
	csel	x0, x0, x1, lo
	ret

