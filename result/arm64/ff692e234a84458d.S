func0000000000000005:
	cmp	x0, x1
	csel	x8, x0, x1, lt
	sub	x0, x0, w8, sxtw
	ret

func0000000000000004:
	cmp	x0, x1
	csel	x8, x0, x1, lt
	sub	x0, x0, w8, sxtw
	ret

