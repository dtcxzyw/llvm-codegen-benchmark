func0000000000000026:
	add	w8, w1, #1
	cmp	w8, w0
	csinc	w8, wzr, w1, ge
	sxtw	x0, w8
	ret

func0000000000000006:
	add	w8, w1, #1
	cmp	w8, w0
	csinc	w8, wzr, w1, ge
	sxtw	x0, w8
	ret

