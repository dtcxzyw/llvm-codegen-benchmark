func0000000000000000:
	cmp	w1, w0
	csel	w8, w1, w0, lt
	sub	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000001:
	cmp	w1, w0
	csel	w8, w1, w0, lt
	sub	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000005:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	sub	w8, w0, w8
	sxtw	x0, w8
	ret

