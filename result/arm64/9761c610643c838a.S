func0000000000000020:
	cmp	x0, x2
	csel	x8, xzr, x1, hi
	add	x0, x8, x0
	ret

func0000000000000010:
	cmp	x0, x2
	csel	x8, xzr, x1, lo
	add	x0, x8, x0
	ret

func0000000000000028:
	cmp	x0, x2
	csel	x8, xzr, x1, gt
	add	x0, x8, x0
	ret

