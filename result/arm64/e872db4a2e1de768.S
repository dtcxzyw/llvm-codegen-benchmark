func0000000000000010:
	cmp	x2, x0
	csel	x8, x1, x2, lo
	sub	x0, x8, x0
	ret

func0000000000000021:
	cmp	x0, x2
	csel	x8, x1, x2, hi
	sub	x0, x8, x0
	ret

func0000000000000020:
	cmp	x0, x2
	csel	x8, x1, x2, hi
	sub	x0, x8, x0
	ret

