func0000000000000000:
	add	x8, x1, x2, lsr #3
	add	x8, x8, x2, lsr #5
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

func000000000000001e:
	add	x8, x1, x2, lsr #3
	add	x8, x8, x2, lsr #5
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

