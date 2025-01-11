func0000000000000003:
	sxtw	x8, w2
	cmp	x8, x1
	csel	x8, x8, x1, gt
	sub	x0, x8, x0
	ret

func0000000000000001:
	sxtw	x8, w2
	cmp	x1, x8
	csel	x8, x1, x8, gt
	sub	x0, x8, x0
	ret

