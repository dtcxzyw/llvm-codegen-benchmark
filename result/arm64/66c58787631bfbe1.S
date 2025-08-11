func0000000000000006:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	cmp	w0, #0
	csel	w8, wzr, w8, mi
	sxtw	x0, w8
	ret

