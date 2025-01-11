func0000000000000004:
	sub	x8, x0, #1
	cmp	x8, x2
	csel	x0, x0, x1, lo
	ret

func0000000000000008:
	sub	x8, x0, #32
	cmp	x8, x2
	csel	x0, x0, x1, hi
	ret

