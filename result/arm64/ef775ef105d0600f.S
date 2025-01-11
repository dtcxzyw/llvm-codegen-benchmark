func000000000000003f:
	lsr	w8, w2, #7
	umaddl	x0, w1, w8, x0
	ret

func000000000000002f:
	lsr	w8, w2, #3
	umaddl	x0, w1, w8, x0
	ret

