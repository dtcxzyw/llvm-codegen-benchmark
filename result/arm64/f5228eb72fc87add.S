func0000000000000041:
	cmp	w1, #0
	csel	w8, wzr, w2, eq
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000046:
	cmp	w1, #0
	csel	w8, wzr, w2, lt
	add	x0, x0, w8, sxtw
	ret

