func0000000000000006:
	sxtw	x8, w2
	cmp	x0, x1
	csel	x0, x0, x8, lt
	ret

func0000000000000004:
	sxtw	x8, w2
	cmp	x0, x1
	csel	x0, x0, x8, lo
	ret

