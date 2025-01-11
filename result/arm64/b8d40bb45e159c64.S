func000000000000000d:
	sub	w8, w2, w1
	sub	x9, x0, w1, sxtw
	sxtw	x8, w8
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func000000000000000c:
	sub	w8, w2, w1
	sub	x9, x0, w1, sxtw
	sxtw	x8, w8
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

