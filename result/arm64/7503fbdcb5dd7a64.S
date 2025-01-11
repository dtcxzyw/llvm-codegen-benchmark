func000000000000002a:
	cmp	w1, #0
	csel	w8, w1, w2, gt
	add	x0, x0, w8, sxtw
	ret

func0000000000000028:
	cmp	w1, #0
	csel	w8, w1, w2, gt
	add	x0, x0, w8, sxtw #1
	ret

