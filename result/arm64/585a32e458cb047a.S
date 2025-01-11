func0000000000000000:
	sub	x8, x1, x2
	cmp	x8, x0
	csel	x0, x8, x0, gt
	ret

func0000000000000002:
	sub	x8, x1, x2
	cmp	x0, x8
	csel	x0, x0, x8, gt
	ret

