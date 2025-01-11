func0000000000000026:
	lsl	w8, w2, #1
	cmp	w1, w8
	csel	w8, w8, w0, lt
	sxtw	x0, w8
	ret

func0000000000000006:
	lsl	w8, w2, #1
	cmp	w1, w8
	csel	w8, w8, w0, lt
	sxtw	x0, w8
	ret

