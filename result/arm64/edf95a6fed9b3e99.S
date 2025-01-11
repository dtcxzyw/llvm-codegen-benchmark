func0000000000000019:
	cmp	x0, x2
	csel	x8, x1, xzr, lt
	sub	x0, x0, x8
	ret

func0000000000000028:
	cmp	x0, x2
	csel	x8, x1, xzr, gt
	sub	x0, x0, x8
	ret

func0000000000000029:
	cmp	x0, x2
	csel	x8, x1, xzr, gt
	sub	x0, x0, x8
	ret

func0000000000000010:
	cmp	x0, x2
	csel	x8, x1, xzr, lo
	sub	x0, x0, x8
	ret

