func0000000000000008:
	sub	x8, x0, x2
	add	x9, x2, x1
	cmp	x8, x1
	csel	x0, x9, x0, hi
	ret

func0000000000000004:
	sub	x8, x0, x2
	add	x9, x2, x1
	cmp	x8, x1
	csel	x0, x9, x0, lo
	ret

