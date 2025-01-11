func0000000000000006:
	add	w8, w0, w2
	add	w8, w8, #1
	cmp	w8, w1
	csinc	w8, w0, wzr, lt
	sxtw	x0, w8
	ret

