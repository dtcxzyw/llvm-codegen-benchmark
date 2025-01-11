func0000000000000006:
	sub	w8, w2, #2
	cmp	w1, w8
	csel	w8, w0, wzr, lt
	sxtw	x0, w8
	ret

func0000000000000026:
	sub	w8, w2, #2
	cmp	w1, w8
	csel	w8, w0, wzr, lt
	sxtw	x0, w8
	ret

