func000000000000009a:
	subs	w8, w2, w1
	csel	w8, w8, wzr, gt
	add	x0, x0, w8, sxtw
	ret

func0000000000000018:
	subs	w8, w2, w1
	csel	w8, w8, wzr, gt
	add	x0, x0, w8, sxtw
	ret

