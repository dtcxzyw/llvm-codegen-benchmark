func000000000000002e:
	add	x8, x1, #1
	cmp	x0, x8
	csinc	x0, x0, x1, hi
	ret

func0000000000000004:
	sub	x8, x1, #1
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

