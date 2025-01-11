func0000000000000000:
	add	x8, x0, w2, sxtw
	sxtw	x9, w1
	cmp	x8, x9
	csel	x0, x8, x9, lt
	ret

func0000000000000002:
	add	x8, x0, w2, sxtw
	sxtw	x9, w1
	cmp	x8, x9
	csel	x0, x8, x9, lt
	ret

