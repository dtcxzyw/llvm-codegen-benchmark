func0000000000000026:
	add	w8, w0, #48
	cmp	w0, #0
	csel	w8, w8, w0, lt
	sxtw	x0, w8
	ret

