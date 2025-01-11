func0000000000000006:
	sub	x8, x0, x2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	sub	x0, x0, x8
	ret

func0000000000000000:
	sub	x8, x0, x2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	sub	x0, x0, x8
	ret

