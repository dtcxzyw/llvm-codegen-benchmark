func0000000000000006:
	cmp	w1, w2
	csel	w8, wzr, w1, eq
	add	x0, x0, w8, sxtw #3
	ret

func000000000000002a:
	cmp	w1, w2
	csel	w8, wzr, w1, gt
	add	x0, x0, w8, sxtw #2
	ret

func000000000000002c:
	cmp	w1, w2
	csel	w8, w1, wzr, lt
	add	x0, x0, w8, sxtw #2
	ret

