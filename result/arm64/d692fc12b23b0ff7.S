func0000000000000022:
	cmp	x2, x1
	csel	x8, x0, x1, hi
	add	x0, x8, #1
	ret

func0000000000000010:
	cmp	x2, x1
	csel	x8, x0, x1, lo
	sub	x0, x8, #1
	ret

