func000000000000000a:
	sub	x8, x2, x0
	cmp	x8, #0
	csel	x0, x0, x1, gt
	ret

func0000000000000001:
	sub	x8, x2, x0
	cmp	x8, #8
	csel	x0, x0, x1, eq
	ret

