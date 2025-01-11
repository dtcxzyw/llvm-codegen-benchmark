func0000000000000041:
	add	x8, x2, w1, sxtw #3
	cmn	w1, #1
	csel	x0, x0, x8, eq
	ret

func000000000000004a:
	add	x8, x2, w1, sxtw
	cmp	w1, #16
	csel	x0, x0, x8, gt
	ret

