func0000000000000199:
	lsl	w8, w1, #1
	cmp	w1, #1
	csel	w8, w0, w8, lt
	add	w8, w8, #2
	sxtw	x0, w8
	ret

