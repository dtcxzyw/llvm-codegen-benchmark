func0000000000000001:
	cmp	w1, w0
	csel	w8, w1, w0, lt
	sub	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000019:
	cmp	w1, w0
	csel	w8, w1, w0, lt
	add	w8, w8, #1
	sxtw	x0, w8
	ret

