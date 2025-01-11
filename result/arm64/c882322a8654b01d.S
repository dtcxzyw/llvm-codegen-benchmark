func0000000000000001:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	lsl	w8, w8, #2
	sxtw	x0, w8
	ret

func0000000000000000:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	lsl	w8, w8, #4
	sxtw	x0, w8
	ret

