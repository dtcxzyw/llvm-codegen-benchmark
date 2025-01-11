func0000000000000000:
	madd	x8, x1, x2, x1
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000001:
	madd	x8, x1, x2, x1
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

