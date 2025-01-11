func0000000000000004:
	sub	x8, x1, #2
	cmp	x1, x2
	csel	x0, x8, x0, lo
	ret

func0000000000000008:
	sub	x8, x1, #1
	cmp	x1, x2
	csel	x0, x8, x0, hi
	ret

