func000000000000001d:
	lsr	w8, w2, #7
	neg	x9, x0
	madd	x0, x1, x8, x9
	ret

func0000000000000010:
	lsr	w8, w2, #2
	neg	x9, x0
	madd	x0, x1, x8, x9
	ret

