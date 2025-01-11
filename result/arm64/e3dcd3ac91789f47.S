func0000000000000000:
	cmp	x1, x0
	csel	x8, x1, x0, gt
	sub	x0, x8, x0
	ret

func0000000000000001:
	cmp	x0, x1
	csel	x8, x0, x1, gt
	sub	x0, x8, x0
	ret

