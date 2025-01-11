func000000000000001a:
	cmp	w1, w2
	csel	w8, w1, wzr, lt
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000018:
	cmp	w1, w2
	csel	w8, w1, wzr, lt
	add	x0, x0, w8, sxtw #3
	ret

