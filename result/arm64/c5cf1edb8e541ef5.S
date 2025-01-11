func0000000000000010:
	cmp	x1, x0
	csel	x8, x1, x2, lo
	sub	x0, x0, x8
	ret

func0000000000000020:
	cmp	x0, x1
	csel	x8, x1, x2, hi
	sub	x0, x0, x8
	ret

func0000000000000011:
	cmp	x1, x0
	csel	x8, x1, x2, lo
	sub	x0, x0, x8
	ret

