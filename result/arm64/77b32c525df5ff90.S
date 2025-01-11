func000000000000000c:
	neg	x8, x0
	madd	x8, x1, x2, x8
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

func0000000000000004:
	neg	x8, x0
	madd	x8, x1, x2, x8
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

