func0000000000000011:
	cmp	w0, #2
	csel	w8, w0, w1, lo
	add	w8, w8, #3
	sxtw	x0, w8
	ret

