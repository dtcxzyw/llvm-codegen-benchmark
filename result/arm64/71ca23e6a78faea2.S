func0000000000000001:
	sub	x8, x1, x2
	cmp	x8, x0
	csel	x8, x8, x0, lt
	sxtw	x0, w8
	ret

func0000000000000011:
	sub	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lt
	sxtw	x0, w8
	ret

