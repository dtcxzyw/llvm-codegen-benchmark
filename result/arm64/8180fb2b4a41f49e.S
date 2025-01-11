func000000000000001d:
	lsr	w8, w2, #7
	and	x9, x1, #0x7ffffffe00000
	neg	x9, x9
	madd	x0, x0, x8, x9
	ret

func0000000000000010:
	lsr	w8, w2, #2
	and	x9, x1, #0xe
	neg	x9, x9
	madd	x0, x0, x8, x9
	ret

