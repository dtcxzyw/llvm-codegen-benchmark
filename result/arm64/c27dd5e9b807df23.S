func000000000000003e:
	add	w8, w1, #1
	sub	x8, x8, x0
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

func0000000000000006:
	add	w8, w1, #1
	sub	x8, x8, x0
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

