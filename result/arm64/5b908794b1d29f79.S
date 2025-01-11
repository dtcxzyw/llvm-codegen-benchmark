func0000000000000002:
	sxtw	x8, w2
	sub	x9, x0, x1
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func000000000000000d:
	sxtw	x8, w2
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

